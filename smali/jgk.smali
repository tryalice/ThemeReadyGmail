.class public final Ljgk;
.super Ljgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgz",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljgk;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ljgz;-><init>(I)V

    .line 4
    new-array v0, v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljgj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Ljgk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ljgk;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Ljgk;->e:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    iget v2, p0, Ljgk;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    .line 26
    :cond_0
    iget-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    iget v2, p0, Ljgk;->d:I

    iget-object v3, p0, Ljgk;->b:Ljava/util/Comparator;

    .line 27
    invoke-static {v3}, Ljlg;->a(Ljava/util/Comparator;)Ljlg;

    move-result-object v3

    .line 28
    sget-object v4, Ljkj;->b:Ljkj;

    invoke-virtual {v3, v4}, Ljlg;->a(Ljbq;)Ljlg;

    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 30
    :cond_1
    iget v0, p0, Ljgk;->d:I

    iget-object v2, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljgk;->e:Z

    .line 31
    iget v0, p0, Ljgk;->d:I

    iget-object v1, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Ljlh;->a(I[Ljava/util/Map$Entry;)Ljlh;

    move-result-object v0

    :goto_1
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Ljlh;->e:Ljlh;

    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v0, Ljme;

    invoke-direct {v0, v2, v1}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljgk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljgk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Ljgk;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    iget-object v2, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    array-length v2, v2

    .line 9
    invoke-static {v2, v0}, Ljgo;->a(II)I

    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgk;->e:Z

    .line 13
    :cond_0
    iget-object v0, p0, Ljgk;->a:[Ljava/util/Map$Entry;

    iget v1, p0, Ljgk;->d:I

    .line 14
    invoke-static {p1, p2}, Ljew;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 16
    iget v0, p0, Ljgk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgk;->d:I

    .line 17
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljgz;
    .locals 0

    .prologue
    .line 33
    .line 34
    invoke-super {p0, p1}, Ljgz;->a(Ljava/lang/Iterable;)Ljgz;

    .line 35
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljgz;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgk;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljgz;
    .locals 0

    .prologue
    .line 36
    .line 37
    invoke-super {p0, p1}, Ljgz;->a(Ljava/util/Map;)Ljgz;

    .line 38
    return-object p0
.end method

.method public final synthetic b()Ljgx;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljgk;->a()Ljgj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Ljgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgk;

    move-result-object v0

    return-object v0
.end method
