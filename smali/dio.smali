.class public final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldin;


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldio;->a:Ldin;

    .line 1021
    iget-object v0, v0, Ldin;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldio;->a:Ldin;

    .line 1021
    iget-object v0, v0, Ldin;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ldio;->a:Ldin;

    iget-object v0, v0, Ldin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 260
    iget-object v0, p0, Ldio;->a:Ldin;

    iget-object v0, v0, Ldin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Ldio;->a:Ldin;

    iget-object v0, v0, Ldin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldio;->a:Ldin;

    iget-object v0, v0, Ldin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final a(Ldiz;Ldjc;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Ldio;->a:Ldin;

    .line 1021
    iget-object v5, v0, Ldin;->x:Ldja;

    iget-object v0, p0, Ldio;->a:Ldin;

    .line 2081
    invoke-virtual {p1}, Ldiz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2087
    sget-object v0, Ldjb;->a:Ldjb;

    .line 3046
    :goto_0
    iget-object v1, v5, Ldja;->e:Ldjb;

    if-eq v1, v0, :cond_2

    .line 3047
    iput-object v0, v5, Ldja;->e:Ldjb;

    .line 4019
    iget v1, v0, Ldjb;->b:I

    .line 5127
    if-eqz v1, :cond_3

    iget-object v2, v5, Ldja;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6131
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 6132
    if-eqz v2, :cond_0

    const/16 v6, 0xff

    if-ne v2, v6, :cond_4

    :cond_0
    move v2, v4

    :goto_2
    const-string v6, "Do not use a translucent (many alpha bits) color."

    invoke-static {v2, v6}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 6134
    iget-object v2, v5, Ldja;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6136
    invoke-virtual {v5}, Ldja;->invalidateSelf()V

    .line 7023
    iget v1, v0, Ldjb;->c:I

    .line 8140
    if-eqz v1, :cond_5

    iget-object v2, v5, Ldja;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9144
    :goto_3
    if-eqz v1, :cond_1

    .line 9145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 9146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 9147
    if-lez v2, :cond_6

    if-lez v6, :cond_6

    :goto_4
    const-string v7, "Non-null action icon should have intrinsic bounds."

    invoke-static {v4, v7}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 9151
    invoke-virtual {v1, v3, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9154
    :cond_1
    iput-object v1, v5, Ldja;->f:Landroid/graphics/drawable/Drawable;

    .line 9156
    invoke-virtual {v5}, Ldja;->invalidateSelf()V

    .line 9157
    :cond_2
    invoke-virtual {p2}, Ldjc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 3069
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

    .line 2083
    :pswitch_0
    iget-object v0, v0, Ldin;->u:Ldjb;

    goto/16 :goto_0

    .line 2085
    :pswitch_1
    iget-object v0, v0, Ldin;->v:Ldjb;

    goto/16 :goto_0

    .line 5127
    :cond_3
    iget v1, v5, Ldja;->d:I

    goto :goto_1

    :cond_4
    move v2, v3

    .line 6132
    goto :goto_2

    .line 8140
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move v4, v3

    .line 9147
    goto :goto_4

    .line 3054
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ldja;->a(I)V

    .line 3061
    :goto_5
    return-void

    .line 3057
    :pswitch_3
    invoke-virtual {v5, v8}, Ldja;->a(I)V

    goto :goto_5

    .line 3060
    :pswitch_4
    sget-object v1, Ldjb;->a:Ldjb;

    if-ne v0, v1, :cond_7

    .line 3061
    invoke-virtual {v5, v8}, Ldja;->a(I)V

    goto :goto_5

    .line 3063
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

    .line 2081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 9157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
