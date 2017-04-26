.class public abstract Lhex;
.super Lhvk;
.source "SourceFile"


# instance fields
.field public final a:Lhxo;

.field public final b:Lhxz;


# direct methods
.method public constructor <init>(Lkra;Lhxz;Lhxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhvk;-><init>(Lkra;)V

    .line 2
    iput-object p3, p0, Lhex;->a:Lhxo;

    .line 3
    iput-object p2, p0, Lhex;->b:Lhxz;

    .line 4
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lhex;->x:Lkra;

    invoke-virtual {p0, v0}, Lhex;->a(Lkra;)V

    .line 6
    invoke-virtual {p0}, Lhex;->e()Lkra;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "AbstractActionComponent"

    .line 9
    invoke-virtual {p0}, Lhex;->j()Lhxq;

    move-result-object v1

    sget-object v2, Lhee;->d:Lhee;

    .line 10
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 11
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhex;->a:Lhxo;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lhex;->b:Lhxz;

    invoke-interface {v1, p0, v0}, Lhxz;->b(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    iput-object v0, p0, Lhex;->h:Lhvc;

    .line 16
    invoke-virtual {p0}, Lhex;->c()Landroid/view/View;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v0, "AbstractActionComponent"

    .line 19
    invoke-virtual {p0}, Lhex;->j()Lhxq;

    move-result-object v1

    sget-object v2, Lhee;->n:Lhee;

    .line 20
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 21
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhex;->a:Lhxo;

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lhex;->x:Lkra;

    .line 26
    iget v0, v0, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lhex;->x:Lkra;

    .line 28
    iget-object v2, v0, Lkra;->d:Lkrc;

    if-nez v2, :cond_3

    .line 29
    sget-object v0, Lkrc;->j:Lkrc;

    .line 31
    :goto_1
    iget v0, v0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 32
    iget-object v0, p0, Lhex;->x:Lkra;

    .line 33
    iget-object v2, v0, Lkra;->d:Lkrc;

    if-nez v2, :cond_4

    .line 34
    sget-object v0, Lkrc;->j:Lkrc;

    .line 37
    :goto_2
    iget-object v2, v0, Lkrc;->b:Lkeg;

    if-nez v2, :cond_5

    .line 38
    sget-object v0, Lkeg;->e:Lkeg;

    .line 40
    :goto_3
    iget v0, v0, Lkeg;->b:I

    .line 41
    invoke-static {v1, v0}, Lhvh;->a(Landroid/view/View;I)V

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lhex;->a(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, v0, Lkra;->d:Lkrc;

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, v0, Lkra;->d:Lkrc;

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, v0, Lkrc;->b:Lkeg;

    goto :goto_3
.end method

.method public final a(FFFF)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Lhex;->c()Landroid/view/View;

    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    const-string v0, "AbstractActionComponent"

    .line 47
    invoke-virtual {p0}, Lhex;->j()Lhxq;

    move-result-object v1

    sget-object v2, Lhee;->n:Lhee;

    .line 48
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Unable to round corners of null view"

    .line 49
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhex;->a:Lhxo;

    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhvk;->a(FFFF)V

    .line 54
    invoke-virtual {p0}, Lhex;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x8

    new-array v6, v0, [F

    aput p1, v6, v4

    aput p1, v6, v3

    aput p2, v6, v10

    const/4 v0, 0x3

    aput p2, v6, v0

    aput p3, v6, v7

    const/4 v0, 0x5

    aput p3, v6, v0

    const/4 v0, 0x6

    aput p4, v6, v0

    const/4 v0, 0x7

    aput p4, v6, v0

    .line 56
    invoke-virtual {p0}, Lhex;->g()Lhhu;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-boolean v0, v0, Lhhu;->c:Z

    .line 59
    if-eqz v0, :cond_3

    move v0, v3

    .line 61
    :goto_1
    invoke-virtual {p0}, Lhex;->g()Lhhu;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    iget v1, v2, Lhhu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_2

    .line 66
    iget-object v1, v2, Lhhu;->d:Lhib;

    if-nez v1, :cond_4

    .line 67
    sget-object v1, Lhib;->g:Lhib;

    .line 69
    :goto_2
    iget v1, v1, Lhib;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    move v1, v3

    .line 70
    :goto_3
    if-nez v1, :cond_8

    .line 72
    iget-object v1, v2, Lhhu;->d:Lhib;

    if-nez v1, :cond_6

    .line 73
    sget-object v1, Lhib;->g:Lhib;

    .line 75
    :goto_4
    iget v1, v1, Lhib;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v7, 0x8

    if-ne v1, v7, :cond_7

    move v1, v3

    .line 76
    :goto_5
    if-nez v1, :cond_8

    .line 77
    :cond_2
    const/high16 v1, 0x20000000

    move v2, v1

    .line 84
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_b

    .line 86
    if-eqz v0, :cond_a

    .line 87
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_7
    if-eqz v7, :cond_c

    .line 98
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v2, v4

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 59
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, v2, Lhhu;->d:Lhib;

    goto :goto_2

    :cond_5
    move v1, v4

    .line 69
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, v2, Lhhu;->d:Lhib;

    goto :goto_4

    :cond_7
    move v1, v4

    .line 75
    goto :goto_5

    .line 79
    :cond_8
    iget-object v1, v2, Lhhu;->d:Lhib;

    if-nez v1, :cond_9

    .line 80
    sget-object v1, Lhib;->g:Lhib;

    .line 82
    :goto_9
    invoke-static {v1}, Lhvh;->a(Lhib;)I

    move-result v1

    move v2, v1

    goto :goto_6

    .line 81
    :cond_9
    iget-object v1, v2, Lhhu;->d:Lhib;

    goto :goto_9

    .line 88
    :cond_a
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 90
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v9, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_7

    .line 92
    :cond_b
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 93
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 94
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v2

    .line 95
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v6, v3, [I

    const v8, 0x10100a7

    aput v8, v6, v4

    .line 96
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto :goto_8
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lkra;)V
.end method

.method public abstract e()Lkra;
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public g()Lhhu;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lhex;->g()Lhhu;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-boolean v0, v0, Lhhu;->b:Z

    .line 106
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
