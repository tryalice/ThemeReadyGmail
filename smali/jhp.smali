.class public abstract Ljhp;
.super Ljgm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgm",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient d:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljgm;-><init>()V

    return-void
.end method

.method static varargs a(I[Ljava/lang/Object;)Ljhp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 21
    invoke-static {p0}, Ljhp;->b(I)I

    move-result v5

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 26
    :goto_1
    if-ge v3, p0, :cond_1

    .line 27
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Ljlf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 29
    invoke-static {v9}, Ljgg;->a(I)I

    move-result v0

    .line 30
    :goto_2
    and-int v10, v0, v7

    .line 31
    aget-object v11, v6, v10

    .line 32
    if-nez v11, :cond_0

    .line 33
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 34
    aput-object v8, v6, v10

    .line 35
    add-int v1, v2, v9

    .line 40
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 18
    :pswitch_0
    sget-object v0, Ljls;->b:Ljls;

    .line 49
    :goto_4
    return-object v0

    .line 19
    :pswitch_1
    aget-object v0, p1, v4

    .line 20
    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 43
    aget-object v1, p1, v4

    .line 44
    new-instance v0, Ljmf;

    invoke-direct {v0, v1, v2}, Ljmf;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 45
    :cond_2
    invoke-static {v1}, Ljhp;->b(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 48
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 49
    :cond_4
    new-instance v0, Ljls;

    invoke-direct {v0, p1, v2, v6, v7}, Ljls;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Iterable;)Ljhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget-object v0, Ljls;->b:Ljls;

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    invoke-static {v1}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Ljhq;

    invoke-direct {v2}, Ljhq;-><init>()V

    invoke-virtual {v2, v1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljhq;->b(Ljava/util/Iterator;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->a()Ljhp;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljmf;

    invoke-direct {v0, p0}, Ljmf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljhp",
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

    invoke-static {v2, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljhp",
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

    invoke-static {v2, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljhp",
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

    invoke-static {v2, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Ljhp",
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

    invoke-static {v2, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Ljhp",
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

    invoke-static {v1, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 57
    instance-of v0, p0, Ljhp;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 58
    check-cast v0, Ljhp;

    .line 59
    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 62
    array-length v1, v0

    invoke-static {v1, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 78
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Ljls;->b:Ljls;

    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 51
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 52
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 53
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ljcf;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 56
    :cond_1
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljls;->b:Ljls;

    return-object v0
.end method

.method public static h()Ljhq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljhq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljhq;

    invoke-direct {v0}, Ljhq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public d()Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ljhp;->d:Ljgq;

    .line 91
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljhp;->f()Ljgq;

    move-result-object v0

    iput-object v0, p0, Ljhp;->d:Ljgq;

    :cond_0
    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    if-ne p1, p0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 83
    :cond_0
    instance-of v0, p1, Ljhp;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Ljhp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljhp;

    .line 85
    invoke-virtual {v0}, Ljhp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Ljhp;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0, p1}, Ljlz;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Ljhp;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 93
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Ljlz;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Ljhp;->c()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljht;

    invoke-virtual {p0}, Ljhp;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljht;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
