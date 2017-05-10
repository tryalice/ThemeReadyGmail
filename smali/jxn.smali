.class public abstract Ljxn;
.super Ljxj;
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
        "Ljxj",
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
    .line 89
    invoke-direct {p0}, Ljxj;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    sget-object v0, Lkbu;->b:Ljxn;

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    invoke-static {v1}, Ljxn;->a(Ljava/lang/Object;)Ljxn;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Ljxp;

    invoke-direct {v2}, Ljxp;-><init>()V

    invoke-virtual {v2, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljxp;->b(Ljava/util/Iterator;)Ljxp;

    move-result-object v0

    invoke-virtual {v0}, Ljxp;->a()Ljxn;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 12
    invoke-static {v0, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 17
    invoke-static {v0, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 22
    invoke-static {v0, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljxn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 26
    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 28
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 29
    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 30
    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 31
    const/4 v2, 0x4

    aput-object p4, v1, v2

    .line 32
    const/4 v2, 0x5

    aput-object p5, v1, v2

    .line 33
    const/4 v2, 0x6

    aput-object p6, v1, v2

    .line 34
    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 35
    const/16 v2, 0x8

    aput-object p8, v1, v2

    .line 36
    const/16 v2, 0x9

    aput-object p9, v1, v2

    .line 37
    const/16 v2, 0xa

    aput-object p10, v1, v2

    .line 38
    const/16 v2, 0xb

    aput-object p11, v1, v2

    .line 39
    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p12

    array-length v4, v0

    move-object/from16 v0, p12

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v2, v1

    invoke-static {v1, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 44
    array-length v2, v1

    invoke-static {v1, v2}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v1

    .line 45
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Ljxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    instance-of v0, p0, Ljxj;

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Ljxj;

    invoke-virtual {p0}, Ljxj;->b()Ljxn;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljxn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxn;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 61
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 65
    array-length v1, v0

    invoke-static {v0, v1}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 67
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    array-length v0, p0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lkbu;->b:Ljxn;

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 74
    array-length v1, v0

    invoke-static {v0, v1}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 76
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Ljxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<-TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Ljyn;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    move-object v1, v0

    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    array-length v2, v1

    invoke-static {v1, v2}, Lkbr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 83
    array-length v1, v0

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static b([Ljava/lang/Object;I)Ljxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    sget-object v0, Lkbu;->b:Ljxn;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkbu;

    invoke-direct {v0, p0, p1}, Lkbu;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static e()Ljxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljxp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Ljxn;->size()I

    move-result v1

    .line 152
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 153
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ljxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Ljxn;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljtf;->a(III)V

    .line 137
    sub-int v0, p2, p1

    .line 138
    invoke-virtual {p0}, Ljxn;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 145
    :goto_0
    return-object p0

    .line 140
    :cond_0
    if-nez v0, :cond_1

    .line 141
    sget-object p0, Lkbu;->b:Ljxn;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljxs;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ljxs;-><init>(Ljxn;II)V

    move-object p0, v0

    .line 145
    goto :goto_0
.end method

.method public final a()Lkdv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljxn;->a(I)Lkdw;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public a(I)Lkdw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkdw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljxo;

    invoke-virtual {p0}, Ljxn;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljxo;-><init>(Ljxn;II)V

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
    .line 148
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
    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljxn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 150
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Ljxn;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Ljxn;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljxq;

    invoke-direct {v0, p0}, Ljxq;-><init>(Ljxn;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    .line 158
    invoke-static {p0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 164
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 165
    :goto_1
    if-ge v2, v3, :cond_0

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_2
    check-cast p0, Ljxn;

    invoke-virtual {p0}, Ljxn;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 170
    :cond_3
    if-ge v2, v3, :cond_5

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 172
    invoke-virtual {p0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {p0}, Ljxn;->size()I

    move-result v2

    .line 180
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 182
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 98
    if-nez p1, :cond_2

    .line 99
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 114
    :goto_1
    return v0

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_2
    if-ge v0, v2, :cond_3

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 110
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 188
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljxn;->a(I)Lkdw;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 118
    if-nez p1, :cond_2

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_1
    return v0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 124
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 134
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 193
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljxn;->a(I)Lkdw;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Ljxn;->a(I)Lkdw;

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
    .line 149
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
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2}, Ljxn;->a(II)Ljxn;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljxr;

    invoke-virtual {p0}, Ljxn;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxr;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
