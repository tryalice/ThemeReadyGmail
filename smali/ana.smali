.class Lana;
.super Laoz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lxj;

.field public e:Labo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lagk;->C:I

    invoke-direct {p0, p1, v0}, Laoz;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean p2, p0, Lana;->b:Z

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->setCacheColorHint(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lana;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lum;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 8
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 77
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 79
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lana;->c:Z

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->setPressed(Z)V

    .line 81
    invoke-virtual {p0}, Lana;->drawableStateChanged()V

    .line 82
    iget v0, p0, Lana;->l:I

    invoke-virtual {p0}, Lana;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lana;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 85
    :cond_2
    iget-object v0, p0, Lana;->d:Lxj;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lana;->d:Lxj;

    invoke-virtual {v0}, Lxj;->a()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lana;->d:Lxj;

    .line 88
    :cond_3
    if-eqz v1, :cond_14

    .line 89
    iget-object v0, p0, Lana;->e:Labo;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Labo;

    invoke-direct {v0, p0}, Labo;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lana;->e:Labo;

    .line 91
    :cond_4
    iget-object v0, p0, Lana;->e:Labo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Labo;->a(Z)Lzz;

    .line 92
    iget-object v0, p0, Lana;->e:Labo;

    invoke-virtual {v0, p0, p1}, Labo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    :cond_5
    :goto_2
    return v1

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 10
    goto :goto_1

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 13
    if-gez v2, :cond_6

    .line 14
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 15
    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 18
    invoke-virtual {p0, v4, v2}, Lana;->pointToPosition(II)I

    move-result v5

    .line 19
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 20
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 21
    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Lana;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lana;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 23
    int-to-float v4, v4

    int-to-float v7, v2

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->c:Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 26
    invoke-virtual {p0, v4, v7}, Lana;->drawableHotspotChanged(FF)V

    .line 27
    :cond_8
    invoke-virtual {p0}, Lana;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lana;->setPressed(Z)V

    .line 29
    :cond_9
    invoke-virtual {p0}, Lana;->layoutChildren()V

    .line 30
    iget v0, p0, Lana;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 31
    iget v0, p0, Lana;->l:I

    invoke-virtual {p0}, Lana;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lana;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 34
    :cond_a
    iput v5, p0, Lana;->l:I

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 37
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 38
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 39
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    :cond_c
    invoke-virtual {p0}, Laoz;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 44
    if-eqz v8, :cond_11

    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 45
    :goto_3
    if-eqz v2, :cond_d

    .line 46
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 48
    :cond_d
    iget-object v0, p0, Laoz;->g:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Laoz;->h:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 51
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Laoz;->i:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 52
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Laoz;->j:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 53
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Laoz;->k:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    :try_start_0
    iget-object v0, p0, Laoz;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_e

    .line 56
    iget-object v9, p0, Laoz;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 58
    invoke-virtual {p0}, Laoz;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 62
    iget-object v0, p0, Laoz;->g:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 65
    invoke-virtual {p0}, Laoz;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    invoke-static {v8, v2, v9}, Lnx;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 67
    :cond_f
    invoke-virtual {p0}, Laoz;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    .line 69
    invoke-static {v0, v4, v7}, Lnx;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 70
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->a(Z)V

    .line 71
    invoke-virtual {p0}, Lana;->refreshDrawableState()V

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 75
    invoke-virtual {p0, v5}, Lana;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 76
    invoke-virtual {p0, v6, v5, v2, v3}, Lana;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 44
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 56
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    .line 65
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 93
    :cond_14
    iget-object v0, p0, Lana;->e:Labo;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lana;->e:Labo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labo;->a(Z)Lzz;

    goto/16 :goto_2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lana;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoz;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lana;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoz;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lana;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laoz;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lana;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lana;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Laoz;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
