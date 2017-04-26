.class public final Lasg;
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

    .line 126
    .line 127
    iget-object v0, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->b()I

    move-result v7

    .line 128
    iget-object v0, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->c()I

    move-result v8

    .line 129
    if-le p2, p1, :cond_2

    move v1, v2

    .line 130
    :goto_0
    if-eq p1, p2, :cond_1

    .line 131
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 132
    iget-object v4, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4, v0}, Lapn;->a(Landroid/view/View;)I

    move-result v9

    .line 133
    iget-object v4, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4, v0}, Lapn;->b(Landroid/view/View;)I

    move-result v10

    .line 134
    if-gt v9, v8, :cond_3

    move v6, v2

    .line 135
    :goto_1
    if-lt v10, v7, :cond_4

    move v4, v2

    .line 136
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 137
    if-lt v9, v7, :cond_0

    if-le v10, v8, :cond_5

    .line 138
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 141
    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 129
    goto :goto_0

    :cond_3
    move v6, v5

    .line 134
    goto :goto_1

    :cond_4
    move v4, v5

    .line 135
    goto :goto_2

    .line 139
    :cond_5
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 11
    iget-object v2, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2, v0}, Lapn;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lasg;->b:I

    .line 12
    iget-boolean v0, v1, Lasd;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14
    iget-object v1, v1, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->c()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 17
    iget v1, p0, Lasg;->b:I

    iget v2, p0, Lasg;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lasg;->b:I

    .line 18
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 34
    iget-object v2, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2, v0}, Lapn;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lasg;->c:I

    .line 35
    iget-boolean v0, v1, Lasd;->b:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 37
    iget-object v1, v1, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->c()I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 40
    iget v1, p0, Lasg;->c:I

    iget v2, p0, Lasg;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lasg;->c:I

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lasg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 20
    iget v0, p0, Lasg;->b:I

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lasg;->h()V

    .line 22
    iget v0, p0, Lasg;->b:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lasg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2
    iget p1, p0, Lasg;->b:I

    .line 6
    :cond_0
    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lasg;->h()V

    .line 6
    iget p1, p0, Lasg;->b:I

    goto :goto_0
.end method

.method public final a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 144
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 146
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    iget-object v4, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v4, :cond_1

    .line 148
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 160
    :goto_1
    return-object v0

    .line 153
    :cond_3
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 154
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 155
    iget-object v3, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-object v3, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v3, :cond_5

    .line 156
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6

    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
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

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 49
    iput-object p0, v0, Lasd;->a:Lasg;

    .line 50
    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    iput v3, p0, Lasg;->b:I

    .line 52
    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 53
    iput v3, p0, Lasg;->c:I

    .line 55
    :cond_0
    iget-object v1, v0, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->m()Z

    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    iget-object v0, v0, Laqq;->c:Larh;

    invoke-virtual {v0}, Larh;->s()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    :cond_1
    iget v0, p0, Lasg;->d:I

    iget-object v1, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1, p1}, Lapn;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasg;->d:I

    .line 60
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lasg;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 43
    iget v0, p0, Lasg;->c:I

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-direct {p0}, Lasg;->i()V

    .line 45
    iget v0, p0, Lasg;->c:I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lasg;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 24
    iget p1, p0, Lasg;->c:I

    .line 29
    :cond_0
    :goto_0
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lasg;->i()V

    .line 29
    iget p1, p0, Lasg;->c:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 64
    iput-object p0, v0, Lasd;->a:Lasg;

    .line 65
    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iput v3, p0, Lasg;->c:I

    .line 67
    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 68
    iput v3, p0, Lasg;->b:I

    .line 70
    :cond_0
    iget-object v1, v0, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->m()Z

    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    iget-object v0, v0, Laqq;->c:Larh;

    invoke-virtual {v0}, Larh;->s()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    :cond_1
    iget v0, p0, Lasg;->d:I

    iget-object v1, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1, p1}, Lapn;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasg;->d:I

    .line 75
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 76
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iput v1, p0, Lasg;->b:I

    .line 79
    iput v1, p0, Lasg;->c:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lasg;->d:I

    .line 81
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lasg;->b:I

    iput p1, p0, Lasg;->c:I

    .line 83
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 84
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 85
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 89
    const/4 v3, 0x0

    iput-object v3, v1, Lasd;->a:Lasg;

    .line 91
    iget-object v3, v1, Laqq;->c:Larh;

    invoke-virtual {v3}, Larh;->m()Z

    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    iget-object v1, v1, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->s()Z

    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    :cond_0
    iget v1, p0, Lasg;->d:I

    iget-object v3, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v3, v0}, Lapn;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lasg;->d:I

    .line 96
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 97
    iput v4, p0, Lasg;->b:I

    .line 98
    :cond_2
    iput v4, p0, Lasg;->c:I

    .line 99
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 115
    iget v0, p0, Lasg;->b:I

    if-eq v0, v1, :cond_0

    .line 116
    iget v0, p0, Lasg;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lasg;->b:I

    .line 117
    :cond_0
    iget v0, p0, Lasg;->c:I

    if-eq v0, v1, :cond_1

    .line 118
    iget v0, p0, Lasg;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lasg;->c:I

    .line 119
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 100
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 104
    const/4 v2, 0x0

    iput-object v2, v1, Lasd;->a:Lasg;

    .line 105
    iget-object v2, p0, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iput v3, p0, Lasg;->c:I

    .line 108
    :cond_0
    iget-object v2, v1, Laqq;->c:Larh;

    invoke-virtual {v2}, Larh;->m()Z

    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    iget-object v1, v1, Laqq;->c:Larh;

    invoke-virtual {v1}, Larh;->s()Z

    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    :cond_1
    iget v1, p0, Lasg;->d:I

    iget-object v2, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2, v0}, Lapn;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lasg;->d:I

    .line 113
    :cond_2
    iput v3, p0, Lasg;->b:I

    .line 114
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lasg;->b(II)I

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lasg;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lasg;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lasg;->b(II)I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lasg;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lasg;->b(II)I

    move-result v0

    goto :goto_0
.end method
