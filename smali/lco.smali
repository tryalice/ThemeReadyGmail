.class final Llco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llco;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Llco;->c:I

    .line 4
    iput p3, p0, Llco;->d:I

    .line 5
    iput p4, p0, Llco;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Llco;->b:I

    iget v1, p0, Llco;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llco;->b:I

    iget v1, p0, Llco;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Llco;->b:I

    iget v1, p0, Llco;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Llco;->a:[Ljava/lang/Object;

    iget v1, p0, Llco;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llco;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Llco;->b:I

    iget v1, p0, Llco;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Llco;->b:I

    iget v1, p0, Llco;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Llco;->a:[Ljava/lang/Object;

    iget v1, p0, Llco;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llco;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Llco;->b:I

    iget v1, p0, Llco;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
