.class public abstract Lkdi;
.super Lkde;
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
        "Lkde",
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
    .line 99
    invoke-direct {p0}, Lkde;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    sget-object v0, Lkgf;->b:Lkdi;

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-static {v1}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lkdk;

    invoke-direct {v2}, Lkdk;-><init>()V

    invoke-virtual {v2, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkdk;->b(Ljava/util/Iterator;)Lkdk;

    move-result-object v0

    invoke-virtual {v0}, Lkdk;->a()Lkdi;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lkdi",
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
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lkdi",
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
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lkdi",
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
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lkdi",
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
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lkdi",
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
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lkdi",
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
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 31
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

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    .line 32
    invoke-static {v0, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 34
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkdi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 36
    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 38
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 39
    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 40
    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 41
    const/4 v2, 0x4

    aput-object p4, v1, v2

    .line 42
    const/4 v2, 0x5

    aput-object p5, v1, v2

    .line 43
    const/4 v2, 0x6

    aput-object p6, v1, v2

    .line 44
    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 45
    const/16 v2, 0x8

    aput-object p8, v1, v2

    .line 46
    const/16 v2, 0x9

    aput-object p9, v1, v2

    .line 47
    const/16 v2, 0xa

    aput-object p10, v1, v2

    .line 48
    const/16 v2, 0xb

    aput-object p11, v1, v2

    .line 49
    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p12

    array-length v4, v0

    move-object/from16 v0, p12

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v2, v1

    invoke-static {v1, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 54
    array-length v2, v1

    invoke-static {v1, v2}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v1

    .line 55
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Lkdi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    instance-of v0, p0, Lkde;

    if-eqz v0, :cond_1

    .line 69
    check-cast p0, Lkde;

    invoke-virtual {p0}, Lkde;->b()Lkdi;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lkdi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkdi;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 71
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 75
    array-length v1, v0

    invoke-static {v0, v1}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 77
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lkdi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 79
    array-length v0, p0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lkgf;->b:Lkdi;

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 84
    array-length v1, v0

    invoke-static {v0, v1}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 86
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<-TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Lkei;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    move-object v1, v0

    .line 89
    check-cast v1, [Ljava/lang/Object;

    .line 90
    array-length v2, v1

    invoke-static {v1, v2}, Lkgc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 93
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static b([Ljava/lang/Object;I)Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    sget-object v0, Lkgf;->b:Lkdi;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkgf;

    invoke-direct {v0, p0, p1}, Lkgf;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static e()Lkdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkdk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lkdi;->size()I

    move-result v1

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 163
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lkdi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lkdi;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljzc;->a(III)V

    .line 147
    sub-int v0, p2, p1

    .line 148
    invoke-virtual {p0}, Lkdi;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 155
    :goto_0
    return-object p0

    .line 150
    :cond_0
    if-nez v0, :cond_1

    .line 151
    sget-object p0, Lkgf;->b:Lkdi;

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Lkdn;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lkdn;-><init>(Lkdi;II)V

    move-object p0, v0

    .line 155
    goto :goto_0
.end method

.method public final a()Lkih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkdi;->a(I)Lkii;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public a(I)Lkii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lkdj;

    invoke-virtual {p0}, Lkdi;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lkdj;-><init>(Lkdi;II)V

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
    .line 158
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
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lkdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 160
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lkdi;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lkdi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lkdi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkdl;

    invoke-direct {v0, p0}, Lkdl;-><init>(Lkdi;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    .line 168
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 174
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 175
    :goto_1
    if-ge v2, v3, :cond_0

    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 179
    :cond_2
    check-cast p0, Lkdi;

    invoke-virtual {p0}, Lkdi;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 180
    :cond_3
    if-ge v2, v3, :cond_5

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 182
    invoke-virtual {p0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 184
    invoke-static {v5, v6}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0

    .line 186
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0}, Lkdi;->size()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 192
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 108
    if-nez p1, :cond_2

    .line 109
    :goto_0
    if-ge v0, v2, :cond_3

    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 124
    :goto_1
    return v0

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_2
    if-ge v0, v2, :cond_3

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 198
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkdi;->a(I)Lkii;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 128
    if-nez p1, :cond_2

    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 130
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 144
    :cond_0
    :goto_1
    return v0

    .line 132
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 134
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 144
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 203
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkdi;->a(I)Lkii;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lkdi;->a(I)Lkii;

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
    .line 159
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
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1, p2}, Lkdi;->a(II)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lkdm;

    invoke-virtual {p0}, Lkdi;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
