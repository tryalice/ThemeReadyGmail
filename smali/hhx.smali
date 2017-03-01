.class public final Lhhx;
.super Lanu;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Integer;

.field public g:Landroid/support/v7/widget/LinearLayoutManager;

.field public h:Lhhz;

.field public i:I

.field public j:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 83
    invoke-direct {p0}, Lanu;-><init>()V

    .line 79
    iput v0, p0, Lhhx;->i:I

    .line 80
    iput v0, p0, Lhhx;->j:I

    .line 84
    iput-object p1, p0, Lhhx;->f:Ljava/lang/Integer;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Laph;II)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 189
    .line 10224
    instance-of v0, p1, Lapw;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lanu;->a(Laph;II)I

    move-result v3

    .line 20163
    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20164
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20169
    :cond_0
    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20170
    :goto_1
    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 30370
    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v2, :cond_1

    .line 20171
    neg-int p2, p2

    .line 20174
    :cond_1
    if-gez p2, :cond_6

    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v2

    if-nez v2, :cond_6

    .line 20176
    const/4 v2, 0x0

    .line 20183
    :goto_2
    iput v2, p0, Lhhx;->j:I

    .line 193
    iget v2, p0, Lhhx;->j:I

    if-eq v2, v1, :cond_8

    .line 194
    iget v1, p0, Lhhx;->j:I

    .line 220
    :cond_2
    :goto_3
    return v1

    .line 10227
    :cond_3
    invoke-virtual {p0, p1}, Lhhx;->a(Laph;)Landroid/view/View;

    move-result-object v0

    .line 10228
    if-nez v0, :cond_4

    move v0, v1

    .line 10229
    goto :goto_0

    .line 10231
    :cond_4
    invoke-static {v0}, Laph;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_5
    move p2, p3

    .line 20169
    goto :goto_1

    .line 20177
    :cond_6
    if-lez p2, :cond_7

    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20178
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    iget-object v4, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20179
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_7

    .line 20181
    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    move v2, v1

    .line 20183
    goto :goto_2

    .line 197
    :cond_8
    if-eq v0, v1, :cond_2

    if-eq v3, v1, :cond_2

    .line 40133
    iget-object v2, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 50370
    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v2, :cond_a

    .line 40134
    if-le v3, v0, :cond_d

    .line 40135
    add-int/lit8 v2, v3, -0x1

    .line 40142
    :goto_4
    if-ne v2, v0, :cond_9

    move v2, v1

    .line 203
    :cond_9
    if-eq v2, v1, :cond_2

    .line 207
    iget-object v1, p0, Lhhx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 213
    iget-object v1, p0, Lhhx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_b

    .line 214
    iget-object v1, p0, Lhhx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_3

    .line 40138
    :cond_a
    if-ge v3, v0, :cond_d

    .line 40139
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 216
    :cond_b
    iget-object v1, p0, Lhhx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v0, v1

    if-ge v2, v1, :cond_c

    .line 217
    iget-object v1, p0, Lhhx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_3

    :cond_c
    move v1, v2

    .line 220
    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method public final a(Laph;)Landroid/view/View;
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lhhx;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 239
    iget v0, p0, Lhhx;->j:I

    invoke-virtual {p1, v0}, Laph;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lanu;->a(Laph;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lanu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 90
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 11310
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    new-instance v0, Lhhy;

    invoke-direct {v0, p0}, Lhhy;-><init>(Lhhx;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapn;)V

    goto :goto_0
.end method
