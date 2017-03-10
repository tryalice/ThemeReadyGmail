.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldig;


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldih;->a:Ldig;

    .line 2
    iget-object v0, v0, Ldig;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldih;->a:Ldig;

    .line 4
    iget-object v0, v0, Ldig;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-static {}, Ldpp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldih;->a:Ldig;

    iget-object v0, v0, Ldig;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 7
    iget-object v0, p0, Ldih;->a:Ldig;

    iget-object v0, v0, Ldig;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldih;->a:Ldig;

    iget-object v0, v0, Ldig;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldih;->a:Ldig;

    iget-object v0, v0, Ldig;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final a(Ldis;Ldiv;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Ldih;->a:Ldig;

    .line 13
    iget-object v5, v0, Ldig;->x:Ldit;

    iget-object v0, p0, Ldih;->a:Ldig;

    .line 14
    invoke-virtual {p1}, Ldis;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 17
    sget-object v0, Ldiu;->a:Ldiu;

    .line 18
    :goto_0
    iget-object v1, v5, Ldit;->e:Ldiu;

    if-eq v1, v0, :cond_2

    .line 19
    iput-object v0, v5, Ldit;->e:Ldiu;

    .line 21
    iget v1, v0, Ldiu;->b:I

    .line 22
    if-eqz v1, :cond_3

    iget-object v2, v5, Ldit;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 24
    if-eqz v2, :cond_0

    const/16 v6, 0xff

    if-ne v2, v6, :cond_4

    :cond_0
    move v2, v4

    :goto_2
    const-string v6, "Do not use a translucent (many alpha bits) color."

    invoke-static {v2, v6}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 25
    iget-object v2, v5, Ldit;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v5}, Ldit;->invalidateSelf()V

    .line 30
    iget v1, v0, Ldiu;->c:I

    .line 31
    if-eqz v1, :cond_5

    iget-object v2, v5, Ldit;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    :goto_3
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 35
    if-lez v2, :cond_6

    if-lez v6, :cond_6

    :goto_4
    const-string v7, "Non-null action icon should have intrinsic bounds."

    invoke-static {v4, v7}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v3, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    :cond_1
    iput-object v1, v5, Ldit;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v5}, Ldit;->invalidateSelf()V

    .line 41
    :cond_2
    invoke-virtual {p2}, Ldiv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown swipe direction "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v0, Ldig;->u:Ldiu;

    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object v0, v0, Ldig;->v:Ldiu;

    goto/16 :goto_0

    .line 22
    :cond_3
    iget v1, v5, Ldit;->d:I

    goto :goto_1

    :cond_4
    move v2, v3

    .line 24
    goto :goto_2

    .line 31
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move v4, v3

    .line 35
    goto :goto_4

    .line 42
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ldit;->a(I)V

    .line 47
    :goto_5
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {v5, v8}, Ldit;->a(I)V

    goto :goto_5

    .line 46
    :pswitch_4
    sget-object v1, Ldiu;->a:Ldiu;

    if-ne v0, v1, :cond_7

    .line 47
    invoke-virtual {v5, v8}, Ldit;->a(I)V

    goto :goto_5

    .line 48
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must have swipe direction for swipe action "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
