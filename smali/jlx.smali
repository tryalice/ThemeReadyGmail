.class public abstract Ljlx;
.super Ljlt;
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
        "Ljlt",
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
    .line 69
    invoke-direct {p0}, Ljlt;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Ljqf;->b:Ljlx;

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-static {v1}, Ljlx;->a(Ljava/lang/Object;)Ljlx;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Ljlz;

    invoke-direct {v2}, Ljlz;-><init>()V

    invoke-virtual {v2, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljlz;->b(Ljava/util/Iterator;)Ljlz;

    move-result-object v0

    invoke-virtual {v0}, Ljlz;->a()Ljlx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljlx",
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
    invoke-static {v0, v2}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ljlx",
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
    invoke-static {v0, v2}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ljlx",
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
    invoke-static {v0, v2}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Ljlx",
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
    invoke-static {v0, v2}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Ljlx",
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
    invoke-static {v0, v2}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 38
    instance-of v0, p0, Ljlt;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ljlt;

    invoke-virtual {p0}, Ljlt;->b()Ljlx;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljlx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljlx;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 41
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 45
    array-length v1, v0

    invoke-static {v0, v1}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 49
    array-length v0, p0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Ljqf;->b:Ljlx;

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 54
    array-length v1, v0

    invoke-static {v0, v1}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 56
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Iterable;)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<-TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Ljmx;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    move-object v1, v0

    .line 59
    check-cast v1, [Ljava/lang/Object;

    .line 60
    array-length v2, v1

    invoke-static {v1, v2}, Ljqc;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 63
    array-length v1, v0

    invoke-static {v0, v1}, Ljlx;->b([Ljava/lang/Object;I)Ljlx;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static b([Ljava/lang/Object;I)Ljlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    sget-object v0, Ljqf;->b:Ljlx;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljqf;

    invoke-direct {v0, p0, p1}, Ljqf;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static e()Ljlz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljlz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Ljlx;->size()I

    move-result v1

    .line 133
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 134
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ljlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Ljlx;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljho;->a(III)V

    .line 117
    sub-int v0, p2, p1

    .line 118
    invoke-virtual {p0}, Ljlx;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 126
    :goto_0
    return-object p0

    .line 120
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljmc;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ljmc;-><init>(Ljlx;II)V

    move-object p0, v0

    .line 126
    goto :goto_0

    .line 121
    :pswitch_0
    sget-object p0, Ljqf;->b:Ljlx;

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0, p1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljlx;->a(Ljava/lang/Object;)Ljlx;

    move-result-object p0

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljlx;->a(I)Ljsj;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public a(I)Ljsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljsj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljly;

    invoke-virtual {p0}, Ljlx;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljly;-><init>(Ljlx;II)V

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
    .line 129
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
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljlx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 131
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Ljlx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Ljlx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljma;

    invoke-direct {v0, p0}, Ljma;-><init>(Ljlx;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    .line 139
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 145
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 146
    :goto_1
    if-ge v2, v3, :cond_0

    .line 147
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_2
    check-cast p0, Ljlx;

    invoke-virtual {p0}, Ljlx;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 151
    :cond_3
    if-ge v2, v3, :cond_5

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-virtual {p0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0}, Ljlx;->size()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    if-nez p1, :cond_2

    .line 79
    :goto_0
    if-ge v0, v2, :cond_3

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 94
    :goto_1
    return v0

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_2
    if-ge v0, v2, :cond_3

    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 90
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 94
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 169
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljlx;->a(I)Ljsj;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 98
    if-nez p1, :cond_2

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 114
    :cond_0
    :goto_1
    return v0

    .line 102
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 110
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 174
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljlx;->a(I)Ljsj;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Ljlx;->a(I)Ljsj;

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
    .line 130
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
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Ljlx;->a(II)Ljlx;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljmb;

    invoke-virtual {p0}, Ljlx;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmb;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
