.class Lamc;
.super Laod;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lwd;

.field public e:Laaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 86
    sget v0, Lafb;->C:I

    invoke-direct {p0, p1, v0}, Laod;-><init>(Landroid/content/Context;I)V

    .line 87
    iput-boolean p2, p0, Lamc;->b:Z

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamc;->setCacheColorHint(I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lamc;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laod;->a()Z

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
    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x0

    .line 101
    invoke-static {p1}, Ltf;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 135
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 6174
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamc;->c:Z

    .line 6175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamc;->setPressed(Z)V

    .line 6177
    invoke-virtual {p0}, Lamc;->drawableStateChanged()V

    .line 6179
    iget v0, p0, Lamc;->l:I

    invoke-virtual {p0}, Lamc;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lamc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6180
    if-eqz v0, :cond_2

    .line 6181
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 6184
    :cond_2
    iget-object v0, p0, Lamc;->d:Lwd;

    if-eqz v0, :cond_3

    .line 6185
    iget-object v0, p0, Lamc;->d:Lwd;

    invoke-virtual {v0}, Lwd;->a()V

    .line 6186
    const/4 v0, 0x0

    iput-object v0, p0, Lamc;->d:Lwd;

    .line 140
    :cond_3
    if-eqz v1, :cond_14

    .line 141
    iget-object v0, p0, Lamc;->e:Laaf;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lamc;->e:Laaf;

    .line 144
    :cond_4
    iget-object v0, p0, Lamc;->e:Laaf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laaf;->a(Z)Lyt;

    .line 145
    iget-object v0, p0, Lamc;->e:Laaf;

    invoke-virtual {v0, p0, p1}, Laaf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    :cond_5
    :goto_2
    return v1

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 105
    goto :goto_1

    .line 107
    :pswitch_1
    const/4 v0, 0x0

    .line 110
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 111
    if-gez v2, :cond_6

    .line 112
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 113
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 118
    invoke-virtual {p0, v4, v2}, Lamc;->pointToPosition(II)I

    move-result v5

    .line 119
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 120
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 121
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lamc;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lamc;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 125
    int-to-float v4, v4

    int-to-float v7, v2

    .line 1191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc;->c:Z

    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 1195
    invoke-virtual {p0, v4, v7}, Lamc;->drawableHotspotChanged(FF)V

    .line 1197
    :cond_8
    invoke-virtual {p0}, Lamc;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lamc;->setPressed(Z)V

    .line 1202
    :cond_9
    invoke-virtual {p0}, Lamc;->layoutChildren()V

    .line 1206
    iget v0, p0, Lamc;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 1207
    iget v0, p0, Lamc;->l:I

    invoke-virtual {p0}, Lamc;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lamc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1209
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1212
    :cond_a
    iput v5, p0, Lamc;->l:I

    .line 1215
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 1216
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 1217
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 1218
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1220
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1221
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3204
    :cond_c
    invoke-virtual {p0}, Laod;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3205
    if-eqz v8, :cond_11

    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 3206
    :goto_3
    if-eqz v2, :cond_d

    .line 3207
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4222
    :cond_d
    iget-object v0, p0, Laod;->g:Landroid/graphics/Rect;

    .line 4223
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 4226
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Laod;->h:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 4227
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Laod;->i:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 4228
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Laod;->j:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 4229
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Laod;->k:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 4234
    :try_start_0
    iget-object v0, p0, Laod;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 4235
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_e

    .line 4236
    iget-object v9, p0, Laod;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4237
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 4238
    invoke-virtual {p0}, Laod;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4244
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 3213
    iget-object v0, p0, Laod;->g:Landroid/graphics/Rect;

    .line 3214
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 3215
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 3216
    invoke-virtual {p0}, Laod;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3217
    invoke-static {v8, v2, v9}, Lmp;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 2195
    :cond_f
    invoke-virtual {p0}, Laod;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2196
    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    .line 2197
    invoke-static {v0, v4, v7}, Lmp;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1230
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamc;->a(Z)V

    .line 1234
    invoke-virtual {p0}, Lamc;->refreshDrawableState()V

    .line 126
    const/4 v0, 0x1

    .line 128
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 5158
    invoke-virtual {p0, v5}, Lamc;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 5159
    invoke-virtual {p0, v6, v5, v2, v3}, Lamc;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 3205
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 4236
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 4241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    .line 3216
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 146
    :cond_14
    iget-object v0, p0, Lamc;->e:Laaf;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lamc;->e:Laaf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laaf;->a(Z)Lyt;

    goto/16 :goto_2

    .line 102
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
    .line 275
    iget-boolean v0, p0, Lamc;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laod;->hasFocus()Z

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
    .line 255
    iget-boolean v0, p0, Lamc;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laod;->hasWindowFocus()Z

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
    .line 265
    iget-boolean v0, p0, Lamc;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laod;->isFocused()Z

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
    .line 245
    iget-boolean v0, p0, Lamc;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamc;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Laod;->isInTouchMode()Z

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
