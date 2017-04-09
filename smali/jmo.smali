.class public abstract Ljmo;
.super Ljlt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljlt",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljlt;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 50
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 51
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 52
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ljho;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 55
    :cond_1
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static varargs a(I[Ljava/lang/Object;)Ljmo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 16
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 21
    invoke-static {p0}, Ljmo;->a(I)I

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

    invoke-static {v0, v1}, Ljqc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 29
    invoke-static {v9}, Ljlp;->a(I)I

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
    sget-object v0, Ljql;->c:Ljql;

    .line 48
    :goto_3
    return-object v0

    .line 19
    :pswitch_1
    aget-object v0, p1, v6

    .line 20
    invoke-static {v0}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

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
    new-instance v0, Ljqx;

    invoke-direct {v0, v1, v2}, Ljqx;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v5}, Ljmo;->a(I)I

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

    .line 47
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 48
    :goto_4
    new-instance v0, Ljql;

    invoke-direct/range {v0 .. v5}, Ljql;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 47
    goto :goto_4

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Iterable;)Ljmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljmo;->a(Ljava/util/Collection;)Ljmo;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    sget-object v0, Ljql;->c:Ljql;

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-static {v1}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Ljmp;

    invoke-direct {v2}, Ljmp;-><init>()V

    invoke-virtual {v2, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljmp;->b(Ljava/util/Iterator;)Ljmp;

    move-result-object v0

    invoke-virtual {v0}, Ljmp;->a()Ljmo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljqx;

    invoke-direct {v0, p0}, Ljqx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljmo",
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

    invoke-static {v2, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljmo",
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

    invoke-static {v2, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljmo",
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

    invoke-static {v2, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Ljmo",
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

    invoke-static {v2, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljmo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Ljmo",
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

    invoke-static {v1, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljmo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p0, Ljmo;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 57
    check-cast v0, Ljmo;

    .line 58
    invoke-virtual {v0}, Ljmo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 61
    array-length v1, v0

    invoke-static {v1, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljmo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 77
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Ljql;->c:Ljql;

    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Ljmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljql;->c:Ljql;

    return-object v0
.end method

.method public static g()Ljmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljmp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsi",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b()Ljlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ljmo;->b:Ljlx;

    .line 90
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljmo;->f()Ljlx;

    move-result-object v0

    iput-object v0, p0, Ljmo;->b:Ljlx;

    :cond_0
    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 80
    if-ne p1, p0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    instance-of v0, p1, Ljmo;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Ljmo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljmo;

    .line 84
    invoke-virtual {v0}, Ljmo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ljmo;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0, p1}, Ljqs;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Ljmo;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 92
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Ljqs;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Ljmo;->a()Ljsi;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljmq;

    invoke-virtual {p0}, Ljmo;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmq;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
