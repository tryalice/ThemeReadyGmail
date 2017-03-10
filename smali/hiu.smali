.class public final Lhiu;
.super Lano;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Integer;

.field public g:Landroid/support/v7/widget/LinearLayoutManager;

.field public h:Lhiw;

.field public i:I

.field public j:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lano;-><init>()V

    .line 2
    iput v0, p0, Lhiu;->i:I

    .line 3
    iput v0, p0, Lhiu;->j:I

    .line 4
    iput-object p1, p0, Lhiu;->f:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lapb;II)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 14
    .line 15
    instance-of v0, p1, Laps;

    if-nez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lano;->a(Lapb;II)I

    move-result v3

    .line 23
    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    :cond_0
    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    :goto_1
    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v2, :cond_1

    .line 29
    neg-int p2, p2

    .line 30
    :cond_1
    if-gez p2, :cond_6

    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v2

    if-nez v2, :cond_6

    .line 31
    const/4 v2, 0x0

    .line 36
    :goto_2
    iput v2, p0, Lhiu;->j:I

    .line 37
    iget v2, p0, Lhiu;->j:I

    if-eq v2, v1, :cond_8

    .line 38
    iget v1, p0, Lhiu;->j:I

    .line 58
    :cond_2
    :goto_3
    return v1

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lhiu;->a(Lapb;)Landroid/view/View;

    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v0}, Lapb;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_5
    move p2, p3

    .line 26
    goto :goto_1

    .line 32
    :cond_6
    if-lez p2, :cond_7

    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    iget-object v4, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_7

    .line 35
    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    move v2, v1

    .line 36
    goto :goto_2

    .line 39
    :cond_8
    if-eq v0, v1, :cond_2

    if-eq v3, v1, :cond_2

    .line 42
    iget-object v2, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v2, :cond_a

    .line 44
    if-le v3, v0, :cond_d

    .line 45
    add-int/lit8 v2, v3, -0x1

    .line 48
    :goto_4
    if-ne v2, v0, :cond_9

    move v2, v1

    .line 51
    :cond_9
    if-eq v2, v1, :cond_2

    .line 53
    iget-object v1, p0, Lhiu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 54
    iget-object v1, p0, Lhiu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_b

    .line 55
    iget-object v1, p0, Lhiu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_3

    .line 46
    :cond_a
    if-ge v3, v0, :cond_d

    .line 47
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 56
    :cond_b
    iget-object v1, p0, Lhiu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v0, v1

    if-ge v2, v1, :cond_c

    .line 57
    iget-object v1, p0, Lhiu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_3

    :cond_c
    move v1, v2

    .line 58
    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method public final a(Lapb;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lhiu;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    iget v0, p0, Lhiu;->j:I

    invoke-virtual {p1, v0}, Lapb;->b(I)Landroid/view/View;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lano;->a(Lapb;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lano;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    if-nez p1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    new-instance v0, Lhiv;

    invoke-direct {v0, p0}, Lhiv;-><init>(Lhiu;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapj;)V

    goto :goto_0
.end method
