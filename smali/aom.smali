.class final Laom;
.super Laok;
.source "SourceFile"


# direct methods
.method constructor <init>(Laph;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laok;-><init>(Laph;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 397
    invoke-static {p1}, Laph;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapj;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Laom;->a:Laph;

    invoke-virtual {v0, p1}, Laph;->h(I)V

    .line 363
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Laom;->a:Laph;

    invoke-virtual {v0}, Laph;->r()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 390
    invoke-static {p1}, Laph;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapj;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laom;->a:Laph;

    .line 18126
    iget v0, v0, Laph;->K:I

    iget-object v1, p0, Laom;->a:Laph;

    invoke-virtual {v1}, Laph;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Laom;->a:Laph;

    iget-object v1, p0, Laom;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laph;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Laom;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Laom;->a:Laph;

    .line 18126
    iget v0, v0, Laph;->K:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laom;->a:Laph;

    iget-object v1, p0, Laom;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laph;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Laom;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Laom;->a:Laph;

    .line 18126
    iget v0, v0, Laph;->K:I

    iget-object v1, p0, Laom;->a:Laph;

    invoke-virtual {v1}, Laph;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laom;->a:Laph;

    .line 415
    invoke-virtual {v1}, Laph;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 374
    invoke-static {p1}, Laph;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapj;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapj;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Laom;->a:Laph;

    invoke-virtual {v0}, Laph;->t()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 382
    invoke-static {p1}, Laph;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapj;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapj;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laom;->a:Laph;

    .line 18108
    iget v0, v0, Laph;->I:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laom;->a:Laph;

    .line 18090
    iget v0, v0, Laph;->H:I

    return v0
.end method
