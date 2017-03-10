.class public abstract Ljgq;
.super Ljgm;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgm",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljgm;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget-object v0, Ljlm;->b:Ljgq;

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-static {v1}, Ljgq;->a(Ljava/lang/Object;)Ljgq;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Ljgs;

    invoke-direct {v2}, Ljgs;-><init>()V

    invoke-virtual {v2, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljgs;->b(Ljava/util/Iterator;)Ljgs;

    move-result-object v0

    invoke-virtual {v0}, Ljgs;->a()Ljgq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0, v2}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0, v2}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 11
    invoke-static {v0, v2}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 15
    invoke-static {v0, v2}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 29
    instance-of v0, p0, Ljgm;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljgm;

    invoke-virtual {p0}, Ljgm;->d()Ljgq;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljgq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljgq;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 32
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 35
    array-length v1, v0

    invoke-static {v0, v1}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 37
    array-length v0, p0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ljlm;->b:Ljgq;

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 42
    array-length v1, v0

    invoke-static {v0, v1}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 43
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<-TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Ljia;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    .line 47
    array-length v1, v0

    invoke-static {v0, v1}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 50
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/Object;I)Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 53
    sget-object v0, Ljlm;->b:Ljgq;

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 56
    :cond_1
    new-instance v0, Ljlm;

    invoke-direct {v0, p0}, Ljlm;-><init>([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f()Ljgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljgs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljgs;

    invoke-direct {v0}, Ljgs;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Ljgq;->size()I

    move-result v1

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 116
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Ljgq;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljcf;->a(III)V

    .line 100
    sub-int v0, p2, p1

    .line 101
    invoke-virtual {p0}, Ljgq;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 103
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljgv;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ljgv;-><init>(Ljgq;II)V

    move-object p0, v0

    goto :goto_0

    .line 105
    :pswitch_0
    sget-object p0, Ljlm;->b:Ljgq;

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljgq;->a(Ljava/lang/Object;)Ljgq;

    move-result-object p0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Ljnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljnr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljgr;

    invoke-virtual {p0}, Ljgq;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljgr;-><init>(Ljgq;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Ljnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Ljgq;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 113
    return-object p0
.end method

.method public e()Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ljgq;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljgt;

    invoke-direct {v0, p0}, Ljgt;-><init>(Ljgq;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    .line 121
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 129
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 130
    :goto_1
    if-ge v2, v3, :cond_0

    .line 131
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_2
    check-cast p0, Ljgq;

    invoke-virtual {p0}, Ljgq;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 136
    :cond_3
    if-ge v2, v3, :cond_5

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 139
    invoke-virtual {p0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p0}, Ljgq;->size()I

    move-result v2

    .line 147
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 149
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 65
    if-nez p1, :cond_2

    .line 66
    :goto_0
    if-ge v0, v2, :cond_3

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 79
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    :cond_2
    if-ge v0, v2, :cond_3

    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 155
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 83
    if-nez p1, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_1
    return v0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 97
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 160
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Ljgq;->a(II)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljgu;

    invoke-virtual {p0}, Ljgq;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgu;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
