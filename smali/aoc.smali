.class final Laoc;
.super Laob;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoy;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laob;-><init>(Laoy;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 299
    invoke-static {p1}, Laoy;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapa;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Laoc;->a:Laoy;

    invoke-virtual {v0, p1}, Laoy;->g(I)V

    .line 265
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Laoc;->a:Laoy;

    invoke-virtual {v0}, Laoy;->q()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 292
    invoke-static {p1}, Laoy;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapa;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Laoc;->a:Laoy;

    .line 18101
    iget v0, v0, Laoy;->J:I

    iget-object v1, p0, Laoc;->a:Laoy;

    invoke-virtual {v1}, Laoy;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Laoc;->a:Laoy;

    iget-object v1, p0, Laoc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laoy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Laoc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laoc;->a:Laoy;

    .line 18101
    iget v0, v0, Laoy;->J:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Laoc;->a:Laoy;

    iget-object v1, p0, Laoc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laoy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Laoc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Laoc;->a:Laoy;

    .line 18101
    iget v0, v0, Laoy;->J:I

    iget-object v1, p0, Laoc;->a:Laoy;

    invoke-virtual {v1}, Laoy;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laoc;->a:Laoy;

    .line 317
    invoke-virtual {v1}, Laoy;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 276
    invoke-static {p1}, Laoy;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapa;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapa;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laoc;->a:Laoy;

    invoke-virtual {v0}, Laoy;->s()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 284
    invoke-static {p1}, Laoy;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lapa;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lapa;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Laoc;->a:Laoy;

    .line 18074
    iget v0, v0, Laoy;->H:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Laoc;->a:Laoy;

    .line 18092
    iget v0, v0, Laoy;->I:I

    return v0
.end method
