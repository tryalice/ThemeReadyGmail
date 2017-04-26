.class final Lhnv;
.super Lapq;
.source "SourceFile"


# instance fields
.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Lhnx;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lapq;-><init>()V

    .line 2
    iput v0, p0, Lhnv;->h:I

    .line 3
    iput v0, p0, Lhnv;->i:I

    .line 4
    iput v0, p0, Lhnv;->j:I

    return-void
.end method


# virtual methods
.method public final a(Laqm;II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lhnv;->j:I

    .line 15
    invoke-virtual {p1}, Laqm;->u()I

    move-result v4

    .line 16
    if-nez v4, :cond_1

    move v0, v2

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lhnv;->a(Laqm;)Landroid/view/View;

    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v3}, Laqm;->a(Landroid/view/View;)I

    move-result v3

    .line 22
    if-ne v3, v2, :cond_3

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v5, p0, Lhnv;->i:I

    if-eq v5, v2, :cond_4

    iget v5, p0, Lhnv;->i:I

    if-eq v3, v5, :cond_4

    move v0, v3

    .line 25
    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Laqm;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    if-lez p2, :cond_5

    move v0, v1

    .line 28
    :cond_5
    :goto_1
    iget-object v5, p0, Lhnv;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 30
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    move v0, v1

    .line 31
    :goto_2
    if-nez v3, :cond_6

    if-eq v0, v2, :cond_7

    :cond_6
    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_b

    if-ne v0, v1, :cond_b

    :cond_7
    move v0, v3

    .line 34
    :goto_3
    if-eqz v0, :cond_8

    add-int/lit8 v1, v4, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    :cond_8
    iput v0, p0, Lhnv;->j:I

    goto :goto_0

    .line 27
    :cond_9
    if-lez p3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 30
    goto :goto_2

    .line 33
    :cond_b
    add-int/2addr v0, v3

    goto :goto_3
.end method

.method public final a(Laqm;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lhnv;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    iget v0, p0, Lhnv;->j:I

    invoke-virtual {p1, v0}, Laqm;->b(I)Landroid/view/View;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lapq;->a(Laqm;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lapq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    if-nez p1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 10
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lhnv;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    new-instance v0, Lhnw;

    invoke-direct {v0, p0}, Lhnw;-><init>(Lhnv;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    goto :goto_0
.end method
