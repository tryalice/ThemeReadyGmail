.class final Lhne;
.super Lahn;
.source "SourceFile"


# instance fields
.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Lhng;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lahn;-><init>()V

    .line 2
    iput v0, p0, Lhne;->h:I

    .line 3
    iput v0, p0, Lhne;->i:I

    .line 4
    iput v0, p0, Lhne;->j:I

    return-void
.end method


# virtual methods
.method public final a(Laij;II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lhne;->j:I

    .line 15
    invoke-virtual {p1}, Laij;->x()I

    move-result v4

    .line 16
    if-nez v4, :cond_1

    move v0, v2

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lhne;->a(Laij;)Landroid/view/View;

    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v3}, Laij;->a(Landroid/view/View;)I

    move-result v3

    .line 22
    if-ne v3, v2, :cond_3

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v5, p0, Lhne;->i:I

    if-eq v5, v2, :cond_4

    iget v5, p0, Lhne;->i:I

    if-eq v3, v5, :cond_4

    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Laij;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    if-lez p2, :cond_5

    move v0, v1

    .line 27
    :cond_5
    :goto_1
    iget-object v5, p0, Lhne;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 29
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    move v0, v1

    .line 30
    :goto_2
    if-nez v3, :cond_6

    if-eq v0, v2, :cond_7

    :cond_6
    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_b

    if-ne v0, v1, :cond_b

    :cond_7
    move v0, v3

    .line 33
    :goto_3
    if-eqz v0, :cond_8

    add-int/lit8 v1, v4, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    :cond_8
    iput v0, p0, Lhne;->j:I

    goto :goto_0

    .line 26
    :cond_9
    if-lez p3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 29
    goto :goto_2

    .line 32
    :cond_b
    add-int/2addr v0, v3

    goto :goto_3
.end method

.method public final a(Laij;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lhne;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    iget v0, p0, Lhne;->j:I

    invoke-virtual {p1, v0}, Laij;->b(I)Landroid/view/View;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lahn;->a(Laij;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lahn;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    if-nez p1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 10
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lhne;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    new-instance v0, Lhnf;

    invoke-direct {v0, p0}, Lhnf;-><init>(Lhne;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lair;)V

    goto :goto_0
.end method
