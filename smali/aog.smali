.class final Laog;
.super Laoe;
.source "SourceFile"


# direct methods
.method constructor <init>(Lapb;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laoe;-><init>(Lapb;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 20
    invoke-static {p1}, Lapb;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapf;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laog;->a:Lapb;

    invoke-virtual {v0, p1}, Lapb;->h(I)V

    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laog;->a:Lapb;

    invoke-virtual {v0}, Lapb;->r()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 17
    invoke-static {p1}, Lapb;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapf;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laog;->a:Lapb;

    .line 3
    iget v0, v0, Lapb;->O:I

    iget-object v1, p0, Laog;->a:Lapb;

    invoke-virtual {v1}, Lapb;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Laog;->a:Lapb;

    iget-object v1, p0, Laog;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lapb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Laog;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laog;->a:Lapb;

    .line 5
    iget v0, v0, Lapb;->O:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Laog;->a:Lapb;

    iget-object v1, p0, Laog;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lapb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Laog;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laog;->a:Lapb;

    .line 26
    iget v0, v0, Lapb;->O:I

    iget-object v1, p0, Laog;->a:Lapb;

    invoke-virtual {v1}, Lapb;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laog;->a:Lapb;

    .line 27
    invoke-virtual {v1}, Lapb;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 11
    invoke-static {p1}, Lapb;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapf;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapf;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laog;->a:Lapb;

    invoke-virtual {v0}, Lapb;->t()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 14
    invoke-static {p1}, Lapb;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapf;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapf;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laog;->a:Lapb;

    .line 30
    iget v0, v0, Lapb;->M:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laog;->a:Lapb;

    .line 32
    iget v0, v0, Lapb;->L:I

    return v0
.end method
