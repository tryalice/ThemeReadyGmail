.class public final Leov;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcqu;->bt:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x4

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcqu;->bs:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x3

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcqu;->br:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 76
    if-eqz p0, :cond_1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const/4 v0, 0x4

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    if-nez p2, :cond_0

    .line 83
    const/4 v0, 0x2

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 86
    const-string v2, "Both unseenTextView and promoBadgeTextView on promo teaser are invisible!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[FLandroid/widget/TextView;Ljli;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37
    invoke-virtual {p3}, Ljli;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p3, Ljli;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    iget v0, p3, Ljli;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p3, Ljli;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    :cond_0
    iget v0, p3, Ljli;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leej;->w:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    iget-object v4, p3, Ljli;->f:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 57
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    :cond_1
    iget v0, p3, Ljli;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 60
    :goto_3
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p3, Ljli;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    iget v3, p3, Ljli;->g:I

    .line 69
    if-ne v3, v1, :cond_8

    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    :cond_3
    :goto_4
    return-void

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leer;->fX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 45
    goto :goto_1

    :cond_6
    move v0, v2

    .line 51
    goto :goto_2

    :cond_7
    move v0, v2

    .line 59
    goto :goto_3

    .line 72
    :cond_8
    iget v1, p3, Ljli;->g:I

    .line 73
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-lez p1, :cond_1

    move v2, v0

    .line 26
    :goto_0
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 30
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    :cond_1
    move v2, v1

    .line 25
    goto :goto_0

    .line 28
    :pswitch_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 29
    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-static {}, Lctg;->g()Z

    .line 11
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    sget-object v3, Lcqu;->bq:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v2}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lerr;->x:Lerm;

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string v3, "temp_seoc"

    invoke-virtual {v2, v3, v0}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 21
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v2, v2, Lerm;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 23
    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
