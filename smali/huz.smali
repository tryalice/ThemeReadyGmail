.class final Lhuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhva;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>([IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhuz;->a:I

    .line 3
    iput-object p1, p0, Lhuz;->b:[I

    .line 4
    iput-boolean p2, p0, Lhuz;->d:Z

    .line 5
    array-length v0, p1

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lhuz;->c:[Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-boolean v0, p0, Lhuz;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    iget v2, p0, Lhuz;->a:I

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lhuz;->b:[I

    aget v2, v2, v0

    sub-int v2, p3, v2

    .line 15
    iget-object v3, p0, Lhuz;->c:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lhuz;->c:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 21
    :goto_1
    iget v2, p0, Lhuz;->a:I

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lhuz;->b:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    .line 23
    iget-object v3, p0, Lhuz;->c:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, p0, Lhuz;->c:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2, p4}, Landroid/view/View;->layout(IIII)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lhuz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lhuz;->b:[I

    iget v2, p0, Lhuz;->a:I

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lhuz;->c:[Landroid/view/View;

    iget v1, p0, Lhuz;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhuz;->a:I

    aput-object p1, v0, v1

    .line 9
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lhuz;->a:I

    iget-object v1, p0, Lhuz;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
