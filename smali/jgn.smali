.class Ljgn;
.super Ljgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgo",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljgo;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Ljew;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljgn;->a:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljgn;->b:I

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljgn;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Ljgn;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljgn;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 8
    invoke-static {v1, p1}, Ljgn;->a(II)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljgn;->a:[Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljgn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p0, Ljgn;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljgn;->a(I)V

    .line 13
    iget-object v0, p0, Ljgn;->a:[Ljava/lang/Object;

    iget v1, p0, Ljgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljgn;->b:I

    aput-object p1, v0, v1

    .line 14
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Ljgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljgo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 21
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    iget v1, p0, Ljgn;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljgn;->a(I)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ljgo;->a(Ljava/lang/Iterable;)Ljgo;

    .line 25
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ljgo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljgo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    array-length v0, p1

    invoke-static {p1, v0}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    iget v0, p0, Ljgn;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljgn;->a(I)V

    .line 18
    const/4 v0, 0x0

    iget-object v1, p0, Ljgn;->a:[Ljava/lang/Object;

    iget v2, p0, Ljgn;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v0, p0, Ljgn;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ljgn;->b:I

    .line 20
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljgo;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ljgn;->a(Ljava/lang/Object;)Ljgn;

    move-result-object v0

    return-object v0
.end method
