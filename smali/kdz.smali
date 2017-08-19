.class public abstract Lkdz;
.super Lkde;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkde",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lkde;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 49
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 50
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 51
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ljzc;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 54
    :cond_1
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static varargs a(I[Ljava/lang/Object;)Lkdz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 16
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 21
    invoke-static {p0}, Lkdz;->a(I)I

    move-result v7

    .line 22
    new-array v3, v7, [Ljava/lang/Object;

    .line 23
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 26
    :goto_1
    if-ge v1, p0, :cond_2

    .line 27
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lkgc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 29
    invoke-static {v9}, Lkda;->a(I)I

    move-result v0

    .line 30
    :goto_2
    and-int v10, v0, v4

    .line 31
    aget-object v11, v3, v10

    .line 32
    if-nez v11, :cond_1

    .line 33
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 34
    aput-object v8, v3, v10

    .line 35
    add-int/2addr v2, v9

    move v5, v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :pswitch_0
    sget-object v0, Lkgl;->c:Lkgl;

    .line 47
    :goto_3
    return-object v0

    .line 19
    :pswitch_1
    aget-object v0, p1, v6

    .line 20
    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 42
    aget-object v1, p1, v6

    .line 43
    new-instance v0, Lkgw;

    invoke-direct {v0, v1, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v5}, Lkdz;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 47
    :goto_4
    new-instance v0, Lkgl;

    invoke-direct/range {v0 .. v5}, Lkgl;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 46
    goto :goto_4

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Iterable;)Lkdz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 61
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    sget-object v0, Lkgl;->c:Lkgl;

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-static {v1}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Lkea;

    invoke-direct {v2}, Lkea;-><init>()V

    invoke-virtual {v2, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkea;->b(Ljava/util/Iterator;)Lkea;

    move-result-object v0

    invoke-virtual {v0}, Lkea;->a()Lkdz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lkdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkgw;

    invoke-direct {v0, p0}, Lkgw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lkdz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 6
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

    invoke-static {v2, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkdz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object p0, v0, v3

    .line 9
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 10
    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 11
    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 12
    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 13
    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 14
    const/4 v1, 0x6

    array-length v2, p6

    invoke-static {p6, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, v0

    invoke-static {v1, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkdz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    instance-of v0, p0, Lkdz;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 56
    check-cast v0, Lkdz;

    .line 57
    invoke-virtual {v0}, Lkdz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 60
    array-length v1, v0

    invoke-static {v1, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lkdz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 76
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lkgl;->c:Lkgl;

    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Lkdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkgl;->c:Lkgl;

    return-object v0
.end method

.method public static g()Lkea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkea",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lkea;

    invoke-direct {v0}, Lkea;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b()Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lkdz;->b:Lkdi;

    .line 89
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkdz;->f()Lkdi;

    move-result-object v0

    iput-object v0, p0, Lkdz;->b:Lkdi;

    :cond_0
    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-ne p1, p0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lkdz;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lkdz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkdz;

    .line 83
    invoke-virtual {v0}, Lkdz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lkdz;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0, p1}, Lkgq;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lkdi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lkdz;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 91
    array-length v1, v0

    invoke-static {v0, v1}, Lkdi;->b([Ljava/lang/Object;I)Lkdi;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lkgq;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lkdz;->a()Lkih;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lkeb;

    invoke-virtual {p0}, Lkdz;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkeb;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
