.class final Latq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lato;


# direct methods
.method constructor <init>(Lato;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latq;->a:Lato;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Latq;->a:Lato;

    .line 5
    iget-object v2, v2, Lato;->s:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object v2, p0, Latq;->a:Lato;

    invoke-virtual {v2}, Lato;->d()I

    move-result v2

    .line 8
    iget-object v3, p0, Latq;->a:Lato;

    invoke-virtual {v3}, Lato;->c()I

    move-result v3

    .line 9
    iget-object v4, p0, Latq;->a:Lato;

    .line 10
    iget v4, v4, Lato;->d:I

    .line 12
    int-to-float v5, v3

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_0

    iget-object v5, p0, Latq;->a:Lato;

    iget v5, v5, Lato;->A:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_0

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v7

    .line 14
    :cond_1
    iget-object v5, p0, Latq;->a:Lato;

    iget v5, v5, Lato;->A:I

    sub-int/2addr v5, v3

    sub-int v2, v5, v2

    int-to-float v2, v2

    iget-object v5, p0, Latq;->a:Lato;

    iget v5, v5, Lato;->H:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v2, v5

    .line 15
    int-to-float v5, v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 16
    int-to-float v5, v4

    sub-float v5, v1, v5

    iget-object v6, p0, Latq;->a:Lato;

    iget v6, v6, Lato;->C:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Latq;->a:Lato;

    iget v6, v6, Lato;->C:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 17
    iget-object v5, p0, Latq;->a:Lato;

    .line 18
    iget-object v5, v5, Lato;->s:Landroid/graphics/Rect;

    .line 19
    int-to-float v6, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v6, p0, Latq;->a:Lato;

    iget v6, v6, Lato;->C:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v2, p0, Latq;->a:Lato;

    iget-object v2, v2, Lato;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Latq;->a:Lato;

    iget-object v2, v2, Lato;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Latq;->a:Lato;

    .line 23
    iget-object v3, v3, Lato;->s:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, p0, Latq;->a:Lato;

    .line 26
    invoke-virtual {v2}, Lato;->e()V

    .line 27
    iget-object v2, p0, Latq;->a:Lato;

    iget-boolean v2, v2, Lato;->r:Z

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Latq;->a:Lato;

    iget-object v2, v2, Lato;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Latq;->a:Lato;

    .line 36
    iget-object v0, v0, Lato;->s:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Latq;->a:Lato;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, Lats;

    invoke-direct {v3, p0}, Lats;-><init>(Latq;)V

    invoke-virtual {v0, v1, v2, v3}, Lato;->a(FFLatu;)Z

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Latq;->a:Lato;

    .line 42
    iget-object v1, v1, Lato;->s:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 47
    iget-object v3, p0, Latq;->a:Lato;

    .line 48
    iget-object v3, v3, Lato;->s:Landroid/graphics/Rect;

    .line 49
    float-to-int v4, v1

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    iget-object v1, p0, Latq;->a:Lato;

    .line 51
    iget-object v1, v1, Lato;->s:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    iget-object v1, p0, Latq;->a:Lato;

    .line 54
    invoke-virtual {v1}, Lato;->e()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Latq;->a:Lato;

    iget-boolean v0, v0, Lato;->r:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Latq;->a:Lato;

    iget-object v0, v0, Lato;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 58
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Latq;->a:Lato;

    .line 31
    iget-object v0, v0, Lato;->s:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Latq;->a:Lato;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, Latr;

    invoke-direct {v3, p0}, Latr;-><init>(Latq;)V

    invoke-virtual {v0, v1, v2, v3}, Lato;->a(FFLatu;)Z

    move-result v0

    goto :goto_0
.end method
