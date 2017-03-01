.class Ljge;
.super Ljgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgf",
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

    .line 422
    invoke-direct {p0}, Ljgf;-><init>()V

    .line 423
    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Ljem;->a(ILjava/lang/String;)I

    .line 424
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljge;->a:[Ljava/lang/Object;

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Ljge;->b:I

    .line 426
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ljge;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 434
    iget-object v0, p0, Ljge;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljge;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 436
    invoke-static {v1, p1}, Ljge;->a(II)I

    move-result v1

    .line 435
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljge;->a:[Ljava/lang/Object;

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljge",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget v0, p0, Ljge;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljge;->a(I)V

    .line 445
    iget-object v0, p0, Ljge;->a:[Ljava/lang/Object;

    iget v1, p0, Ljge;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljge;->b:I

    aput-object p1, v0, v1

    .line 446
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Ljgf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljgf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 462
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 463
    check-cast v0, Ljava/util/Collection;

    .line 464
    iget v1, p0, Ljge;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljge;->a(I)V

    .line 466
    :cond_0
    invoke-super {p0, p1}, Ljgf;->a(Ljava/lang/Iterable;)Ljgf;

    .line 467
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ljgf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljgf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 452
    .line 1220
    array-length v0, p1

    invoke-static {p1, v0}, Ljld;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    iget v0, p0, Ljge;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljge;->a(I)V

    .line 454
    const/4 v0, 0x0

    iget-object v1, p0, Ljge;->a:[Ljava/lang/Object;

    iget v2, p0, Ljge;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    iget v0, p0, Ljge;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ljge;->b:I

    .line 456
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljgf;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Ljge;->a(Ljava/lang/Object;)Ljge;

    move-result-object v0

    return-object v0
.end method
