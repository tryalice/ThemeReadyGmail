.class public final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private final b(II)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 113
    .line 114
    iget-object v0, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v7

    .line 115
    iget-object v0, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v8

    .line 116
    if-le p2, p1, :cond_2

    move v1, v2

    .line 117
    :goto_0
    if-eq p1, p2, :cond_1

    .line 118
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    iget-object v4, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v9

    .line 120
    iget-object v4, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v10

    .line 121
    if-gt v9, v8, :cond_3

    move v6, v2

    .line 122
    :goto_1
    if-lt v10, v7, :cond_4

    move v4, v2

    .line 123
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 129
    if-lt v9, v7, :cond_0

    if-le v10, v8, :cond_5

    .line 130
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 132
    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 116
    goto :goto_0

    :cond_3
    move v6, v5

    .line 121
    goto :goto_1

    :cond_4
    move v4, v5

    .line 122
    goto :goto_2

    .line 131
    :cond_5
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 10
    iget-object v2, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laqv;->b:I

    .line 11
    iget-boolean v0, v1, Laqs;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14
    iget-object v1, v1, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 16
    iget v1, p0, Laqv;->b:I

    iget v2, p0, Laqv;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Laqv;->b:I

    .line 17
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 32
    iget-object v2, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Laqv;->c:I

    .line 33
    iget-boolean v0, v1, Laqs;->b:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 36
    iget-object v1, v1, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Laqv;->c:I

    iget v2, p0, Laqv;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Laqv;->c:I

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Laqv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 19
    iget v0, p0, Laqv;->b:I

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Laqv;->h()V

    .line 21
    iget v0, p0, Laqv;->b:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Laqv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2
    iget p1, p0, Laqv;->b:I

    .line 6
    :cond_0
    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Laqv;->h()V

    .line 6
    iget p1, p0, Laqv;->b:I

    goto :goto_0
.end method

.method public final a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 135
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 137
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 138
    iget-object v4, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v4, :cond_1

    .line 139
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 153
    :goto_1
    return-object v0

    .line 145
    :cond_3
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 146
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    iget-object v3, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-object v3, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v3, :cond_5

    .line 148
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6

    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 46
    iput-object p0, v0, Laqs;->a:Laqv;

    .line 47
    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    iput v3, p0, Laqv;->b:I

    .line 49
    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 50
    iput v3, p0, Laqv;->c:I

    .line 52
    :cond_0
    iget-object v1, v0, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    iget v0, p0, Laqv;->d:I

    iget-object v1, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1, p1}, Laoe;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqv;->d:I

    .line 55
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Laqv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 41
    iget v0, p0, Laqv;->c:I

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-direct {p0}, Laqv;->i()V

    .line 43
    iget v0, p0, Laqv;->c:I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Laqv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 23
    iget p1, p0, Laqv;->c:I

    .line 28
    :cond_0
    :goto_0
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Laqv;->i()V

    .line 28
    iget p1, p0, Laqv;->c:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 58
    iput-object p0, v0, Laqs;->a:Laqv;

    .line 59
    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iput v3, p0, Laqv;->c:I

    .line 61
    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 62
    iput v3, p0, Laqv;->b:I

    .line 64
    :cond_0
    iget-object v1, v0, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    iget v0, p0, Laqv;->d:I

    iget-object v1, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1, p1}, Laoe;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqv;->d:I

    .line 67
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 68
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iput v1, p0, Laqv;->b:I

    .line 71
    iput v1, p0, Laqv;->c:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Laqv;->d:I

    .line 74
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Laqv;->b:I

    iput p1, p0, Laqv;->c:I

    .line 76
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 77
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 78
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 81
    const/4 v3, 0x0

    iput-object v3, v1, Laqs;->a:Laqv;

    .line 83
    iget-object v3, v1, Lapf;->c:Lapw;

    invoke-virtual {v3}, Lapw;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    iget-object v1, v1, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    iget v1, p0, Laqv;->d:I

    iget-object v3, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v3, v0}, Laoe;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Laqv;->d:I

    .line 86
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 87
    iput v4, p0, Laqv;->b:I

    .line 88
    :cond_2
    iput v4, p0, Laqv;->c:I

    .line 89
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 102
    iget v0, p0, Laqv;->b:I

    if-eq v0, v1, :cond_0

    .line 103
    iget v0, p0, Laqv;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laqv;->b:I

    .line 104
    :cond_0
    iget v0, p0, Laqv;->c:I

    if-eq v0, v1, :cond_1

    .line 105
    iget v0, p0, Laqv;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Laqv;->c:I

    .line 106
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 90
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 93
    const/4 v2, 0x0

    iput-object v2, v1, Laqs;->a:Laqv;

    .line 94
    iget-object v2, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 95
    iput v3, p0, Laqv;->c:I

    .line 97
    :cond_0
    iget-object v2, v1, Lapf;->c:Lapw;

    invoke-virtual {v2}, Lapw;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    iget-object v1, v1, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    iget v1, p0, Laqv;->d:I

    iget-object v2, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2, v0}, Laoe;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Laqv;->d:I

    .line 100
    :cond_2
    iput v3, p0, Laqv;->b:I

    .line 101
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Laqv;->b(II)I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Laqv;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Laqv;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Laqv;->b(II)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Laqv;->b(II)I

    move-result v0

    goto :goto_0
.end method
