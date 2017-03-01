.class public final Lzo;
.super Laby;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Labv;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2063
    iput-object p1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Laby;-><init>()V

    .line 2057
    new-instance v0, Lzp;

    invoke-direct {v0, p0}, Lzp;-><init>(Lzo;)V

    iput-object v0, p0, Lzo;->c:Ljava/lang/Runnable;

    .line 2064
    iput p2, p0, Lzo;->a:I

    .line 2065
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2200
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2085
    iget-object v5, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lzo;->b:Labv;

    .line 10478
    iget-object v6, v1, Labv;->s:Landroid/view/View;

    .line 20803
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->j:Labv;

    .line 30424
    iget v1, v1, Labv;->a:I

    .line 20804
    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->k:Labv;

    .line 40424
    iget v2, v2, Labv;->a:I

    .line 20807
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 20815
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 20816
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzm;

    .line 20817
    iget v1, v0, Lzm;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    .line 50839
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzm;

    .line 50840
    iget v1, v0, Lzm;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 50841
    iput v3, v0, Lzm;->d:I

    .line 50843
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 50846
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50847
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 50848
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    invoke-interface {v0, v6}, Lzl;->b(Landroid/view/View;)V

    .line 50847
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 20809
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 20810
    goto :goto_0

    :cond_3
    move v2, v3

    .line 20812
    goto :goto_0

    .line 50852
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 50857
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50858
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 50859
    if-eqz v0, :cond_5

    .line 50860
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20824
    :cond_5
    :goto_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->n:I

    if-eq v2, v0, :cond_8

    .line 20825
    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->n:I

    .line 20827
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 20830
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20831
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 20832
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    invoke-interface {v0, v2}, Lzl;->a(I)V

    .line 20831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 20819
    :cond_6
    iget v0, v0, Lzm;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 60867
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzm;

    .line 60868
    iget v1, v0, Lzm;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 60869
    iput v4, v0, Lzm;->d:I

    .line 60870
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 60873
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 60874
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 60875
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    invoke-interface {v0, v6}, Lzl;->a(Landroid/view/View;)V

    .line 60874
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 60879
    :cond_7
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 60882
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60883
    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 20836
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 2187
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2188
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2193
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2194
    iget-object v1, p0, Lzo;->b:Labv;

    invoke-virtual {v1, v0, p2}, Labv;->a(Landroid/view/View;I)V

    .line 2196
    :cond_0
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2125
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2129
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2130
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2136
    :cond_1
    :goto_0
    iget-object v1, p0, Lzo;->b:Labv;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Labv;->a(II)Z

    .line 2137
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2138
    return-void

    .line 2130
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2132
    :cond_3
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2133
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2094
    iget-object v1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2095
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2100
    :goto_0
    iget-object v1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2101
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2103
    return-void

    .line 2097
    :cond_0
    iget-object v1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2098
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2079
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lzo;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 2080
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lzo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2073
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2205
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2209
    :goto_0
    return v0

    .line 2208
    :cond_0
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 2114
    iget v1, p0, Lzo;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2115
    :cond_0
    iget-object v1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_1

    .line 2117
    iget-object v1, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 11662
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 11663
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2142
    iget-object v0, p0, Lzo;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lzo;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2143
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzm;

    .line 2108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzm;->c:Z

    .line 2110
    invoke-virtual {p0}, Lzo;->c()V

    .line 2111
    return-void
.end method
