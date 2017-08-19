.class abstract Lkae;
.super Lkii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkii",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkae;-><init>(II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lkii;-><init>()V

    .line 4
    invoke-static {p2, p1}, Ljzc;->b(II)I

    .line 5
    iput p1, p0, Lkae;->a:I

    .line 6
    iput p2, p0, Lkae;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkae;->b:I

    iget v1, p0, Lkae;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lkae;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lkae;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lkae;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkae;->b:I

    invoke-virtual {p0, v0}, Lkae;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lkae;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lkae;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lkae;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkae;->b:I

    invoke-virtual {p0, v0}, Lkae;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lkae;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
