.class public abstract Lgwo;
.super Lhmd;
.source "SourceFile"


# instance fields
.field public final a:Lhok;

.field public final b:Lhov;


# direct methods
.method public constructor <init>(Lkby;Lhov;Lhok;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhmd;-><init>(Lkby;)V

    .line 2
    iput-object p3, p0, Lgwo;->a:Lhok;

    .line 3
    iput-object p2, p0, Lgwo;->b:Lhov;

    .line 4
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lgwo;->x:Lkby;

    invoke-virtual {p0, v0}, Lgwo;->a(Lkby;)V

    .line 6
    invoke-virtual {p0}, Lgwo;->d()Lkby;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "AbstractActionComponent"

    .line 9
    invoke-virtual {p0}, Lgwo;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->d:Lgvv;

    .line 10
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 11
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lgwo;->a:Lhok;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lgwo;->b:Lhov;

    invoke-interface {v1, p0, v0}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    iput-object v0, p0, Lgwo;->h:Lhlv;

    .line 16
    invoke-virtual {p0}, Lgwo;->b()Landroid/view/View;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v0, "AbstractActionComponent"

    .line 19
    invoke-virtual {p0}, Lgwo;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->n:Lgvv;

    .line 20
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 21
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lgwo;->a:Lhok;

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lgwo;->x:Lkby;

    .line 26
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lgwo;->x:Lkby;

    .line 27
    iget-object v2, v0, Lkby;->d:Lkca;

    if-nez v2, :cond_3

    .line 28
    sget-object v0, Lkca;->j:Lkca;

    .line 29
    :goto_1
    iget v0, v0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lgwo;->x:Lkby;

    .line 31
    iget-object v2, v0, Lkby;->d:Lkca;

    if-nez v2, :cond_4

    .line 32
    sget-object v0, Lkca;->j:Lkca;

    .line 33
    :goto_2
    iget-object v2, v0, Lkca;->b:Ljps;

    if-nez v2, :cond_5

    .line 34
    sget-object v0, Ljps;->e:Ljps;

    .line 35
    :goto_3
    iget v0, v0, Ljps;->b:I

    invoke-static {v1, v0}, Lhma;->a(Landroid/view/View;I)V

    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lgwo;->a(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, v0, Lkca;->b:Ljps;

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

    .line 38
    invoke-virtual {p0}, Lgwo;->b()Landroid/view/View;

    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    const-string v0, "AbstractActionComponent"

    .line 41
    invoke-virtual {p0}, Lgwo;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->n:Lgvv;

    .line 42
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Unable to round corners of null view"

    .line 43
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lgwo;->a:Lhok;

    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhmd;->a(FFFF)V

    .line 49
    invoke-virtual {p0}, Lgwo;->f()Lgzk;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-boolean v0, v0, Lgzk;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    .line 52
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

    .line 54
    invoke-virtual {p0}, Lgwo;->f()Lgzk;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    iget-boolean v0, v0, Lgzk;->c:Z

    if-eqz v0, :cond_5

    move v0, v3

    .line 58
    :goto_2
    invoke-virtual {p0}, Lgwo;->f()Lgzk;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget v1, v2, Lgzk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_3

    .line 63
    iget-object v1, v2, Lgzk;->d:Lgzr;

    if-nez v1, :cond_6

    .line 64
    sget-object v1, Lgzr;->g:Lgzr;

    .line 65
    :goto_3
    iget v1, v1, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_7

    move v1, v3

    :goto_4
    if-nez v1, :cond_a

    .line 67
    iget-object v1, v2, Lgzk;->d:Lgzr;

    if-nez v1, :cond_8

    .line 68
    sget-object v1, Lgzr;->g:Lgzr;

    .line 69
    :goto_5
    iget v1, v1, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v7, 0x8

    if-ne v1, v7, :cond_9

    move v1, v3

    :goto_6
    if-nez v1, :cond_a

    .line 70
    :cond_3
    const/high16 v1, 0x20000000

    move v2, v1

    .line 76
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_d

    .line 78
    if-eqz v0, :cond_c

    .line 79
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_8
    if-eqz v7, :cond_e

    .line 94
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v2, v4

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 51
    goto :goto_1

    :cond_5
    move v0, v4

    .line 56
    goto :goto_2

    .line 64
    :cond_6
    iget-object v1, v2, Lgzk;->d:Lgzr;

    goto :goto_3

    :cond_7
    move v1, v4

    .line 65
    goto :goto_4

    .line 68
    :cond_8
    iget-object v1, v2, Lgzk;->d:Lgzr;

    goto :goto_5

    :cond_9
    move v1, v4

    .line 69
    goto :goto_6

    .line 72
    :cond_a
    iget-object v1, v2, Lgzk;->d:Lgzr;

    if-nez v1, :cond_b

    .line 73
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_a
    invoke-static {v1}, Lhma;->a(Lgzr;)I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_b
    iget-object v1, v2, Lgzk;->d:Lgzr;

    goto :goto_a

    .line 82
    :cond_c
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 83
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 84
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 85
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v9, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_8

    .line 88
    :cond_d
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 90
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v2

    .line 91
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v6, v3, [I

    const v8, 0x10100a7

    aput v8, v6, v4

    .line 92
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_8

    :cond_e
    move-object v0, v1

    goto :goto_9
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lkby;)V
.end method

.method public abstract d()Lkby;
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public f()Lgzk;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
