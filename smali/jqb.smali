.class public abstract Ljqb;
.super Ljpx;
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
        "Ljpx",
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
    .line 94
    invoke-direct {p0}, Ljpx;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    sget-object v0, Ljsx;->b:Ljqb;

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-static {v1}, Ljqb;->a(Ljava/lang/Object;)Ljqb;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ljqd;

    invoke-direct {v2}, Ljqd;-><init>()V

    invoke-virtual {v2, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljqd;->b(Ljava/util/Iterator;)Ljqd;

    move-result-object v0

    invoke-virtual {v0}, Ljqd;->a()Ljqb;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljqb",
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
    invoke-static {v0, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljqb",
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
    invoke-static {v0, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljqb",
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
    invoke-static {v0, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljqb",
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
    invoke-static {v0, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

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

    .line 22
    invoke-static {v0, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 26
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

    .line 27
    invoke-static {v0, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljqb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 31
    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 33
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 34
    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 35
    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 36
    const/4 v2, 0x4

    aput-object p4, v1, v2

    .line 37
    const/4 v2, 0x5

    aput-object p5, v1, v2

    .line 38
    const/4 v2, 0x6

    aput-object p6, v1, v2

    .line 39
    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 40
    const/16 v2, 0x8

    aput-object p8, v1, v2

    .line 41
    const/16 v2, 0x9

    aput-object p9, v1, v2

    .line 42
    const/16 v2, 0xa

    aput-object p10, v1, v2

    .line 43
    const/16 v2, 0xb

    aput-object p11, v1, v2

    .line 44
    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p12

    array-length v4, v0

    move-object/from16 v0, p12

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v2, v1

    invoke-static {v1, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 49
    array-length v2, v1

    invoke-static {v1, v2}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v1

    .line 50
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Ljqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    instance-of v0, p0, Ljpx;

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Ljpx;

    invoke-virtual {p0}, Ljpx;->b()Ljqb;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljqb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljqb;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 66
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 70
    array-length v1, v0

    invoke-static {v0, v1}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    array-length v0, p0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Ljsx;->b:Ljqb;

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 79
    array-length v1, v0

    invoke-static {v0, v1}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 81
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<-TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Ljrb;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    move-object v1, v0

    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 85
    array-length v2, v1

    invoke-static {v1, v2}, Ljsu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 88
    array-length v1, v0

    invoke-static {v0, v1}, Ljqb;->b([Ljava/lang/Object;I)Ljqb;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static b([Ljava/lang/Object;I)Ljqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    sget-object v0, Ljsx;->b:Ljqb;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljsx;

    invoke-direct {v0, p0, p1}, Ljsx;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static e()Ljqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljqd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Ljqb;->size()I

    move-result v1

    .line 157
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 158
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ljqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Ljqb;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljlv;->a(III)V

    .line 142
    sub-int v0, p2, p1

    .line 143
    invoke-virtual {p0}, Ljqb;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 150
    :goto_0
    return-object p0

    .line 145
    :cond_0
    if-nez v0, :cond_1

    .line 146
    sget-object p0, Ljsx;->b:Ljqb;

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Ljqg;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ljqg;-><init>(Ljqb;II)V

    move-object p0, v0

    .line 150
    goto :goto_0
.end method

.method public final a()Ljuz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 95
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljqb;->a(I)Ljva;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public a(I)Ljva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljqc;

    invoke-virtual {p0}, Ljqb;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljqc;-><init>(Ljqb;II)V

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
    .line 153
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
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljqb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 155
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Ljqb;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Ljqb;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljqe;

    invoke-direct {v0, p0}, Ljqe;-><init>(Ljqb;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    .line 163
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 169
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 170
    :goto_1
    if-ge v2, v3, :cond_0

    .line 171
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_2
    check-cast p0, Ljqb;

    invoke-virtual {p0}, Ljqb;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 175
    :cond_3
    if-ge v2, v3, :cond_5

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {p0, v2}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0}, Ljqb;->size()I

    move-result v2

    .line 185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 187
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 103
    if-nez p1, :cond_2

    .line 104
    :goto_0
    if-ge v0, v2, :cond_3

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 119
    :goto_1
    return v0

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    :cond_2
    if-ge v0, v2, :cond_3

    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 193
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljqb;->a(I)Ljva;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 123
    if-nez p1, :cond_2

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 125
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 139
    :cond_0
    :goto_1
    return v0

    .line 127
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 135
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 139
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 198
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljqb;->a(I)Ljva;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Ljqb;->a(I)Ljva;

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
    .line 154
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
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2}, Ljqb;->a(II)Ljqb;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljqf;

    invoke-virtual {p0}, Ljqb;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqf;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
