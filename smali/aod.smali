.class final Laod;
.super Laob;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoy;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laob;-><init>(Laoy;B)V

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

    check-cast v0, Lapa;

    .line 397
    invoke-static {p1}, Laoy;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapa;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Laod;->a:Laoy;

    invoke-virtual {v0, p1}, Laoy;->h(I)V

    .line 363
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Laod;->a:Laoy;

    invoke-virtual {v0}, Laoy;->r()I

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

    check-cast v0, Lapa;

    .line 390
    invoke-static {p1}, Laoy;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapa;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laod;->a:Laoy;

    .line 18110
    iget v0, v0, Laoy;->K:I

    iget-object v1, p0, Laod;->a:Laoy;

    invoke-virtual {v1}, Laoy;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Laod;->a:Laoy;

    iget-object v1, p0, Laod;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laoy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Laod;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Laod;->a:Laoy;

    .line 18110
    iget v0, v0, Laoy;->K:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laod;->a:Laoy;

    iget-object v1, p0, Laod;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laoy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Laod;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Laod;->a:Laoy;

    .line 18110
    iget v0, v0, Laoy;->K:I

    iget-object v1, p0, Laod;->a:Laoy;

    invoke-virtual {v1}, Laoy;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laod;->a:Laoy;

    .line 415
    invoke-virtual {v1}, Laoy;->t()I

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

    check-cast v0, Lapa;

    .line 374
    invoke-static {p1}, Laoy;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapa;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapa;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Laod;->a:Laoy;

    invoke-virtual {v0}, Laoy;->t()I

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

    check-cast v0, Lapa;

    .line 382
    invoke-static {p1}, Laoy;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapa;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapa;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laod;->a:Laoy;

    .line 18092
    iget v0, v0, Laoy;->I:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laod;->a:Laoy;

    .line 18074
    iget v0, v0, Laoy;->H:I

    return v0
.end method
