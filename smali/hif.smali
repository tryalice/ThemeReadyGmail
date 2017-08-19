.class public abstract Lhif;
.super Lhyq;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Libd;

.field public final d:Libo;

.field public final e:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    const/16 v0, 0x42

    const/16 v1, 0x85

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lhif;->a:I

    return-void
.end method

.method public constructor <init>(Lkxs;Landroid/content/Context;Libo;Libd;Lhzz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhyq;-><init>(Lkxs;)V

    .line 2
    iput-object p2, p0, Lhif;->b:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lhif;->c:Libd;

    .line 4
    iput-object p3, p0, Lhif;->d:Libo;

    .line 5
    iput-object p5, p0, Lhif;->e:Lhzz;

    .line 6
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lhif;->y:Lkxs;

    invoke-virtual {p0, v0}, Lhif;->a(Lkxs;)V

    .line 8
    invoke-virtual {p0}, Lhif;->e()Lkxs;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "AbstractActionComponent"

    .line 11
    invoke-virtual {p0}, Lhif;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->d:Lhhk;

    .line 12
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 13
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhif;->c:Libd;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lhif;->d:Libo;

    invoke-interface {v1, p0, v0}, Libo;->b(Lhyi;Lkxs;)Lhyi;

    move-result-object v0

    iput-object v0, p0, Lhif;->j:Lhyi;

    .line 18
    invoke-virtual {p0}, Lhif;->c()Landroid/view/View;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v0, "AbstractActionComponent"

    .line 21
    invoke-virtual {p0}, Lhif;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->n:Lhhk;

    .line 22
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 23
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhif;->c:Libd;

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lhif;->y:Lkxs;

    .line 28
    iget v0, v0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 29
    iget-object v0, p0, Lhif;->y:Lkxs;

    .line 30
    iget-object v2, v0, Lkxs;->d:Lkxu;

    if-nez v2, :cond_3

    .line 31
    sget-object v0, Lkxu;->j:Lkxu;

    .line 33
    :goto_1
    iget v0, v0, Lkxu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 34
    iget-object v0, p0, Lhif;->y:Lkxs;

    .line 35
    iget-object v2, v0, Lkxs;->d:Lkxu;

    if-nez v2, :cond_4

    .line 36
    sget-object v0, Lkxu;->j:Lkxu;

    .line 39
    :goto_2
    iget-object v2, v0, Lkxu;->b:Lklc;

    if-nez v2, :cond_5

    .line 40
    sget-object v0, Lklc;->e:Lklc;

    .line 42
    :goto_3
    iget v0, v0, Lklc;->b:I

    .line 43
    invoke-static {v1, v0}, Lhyn;->a(Landroid/view/View;I)V

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lhif;->a(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, v0, Lkxu;->b:Lklc;

    goto :goto_3
.end method

.method public final a(FFFF)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0}, Lhif;->c()Landroid/view/View;

    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    const-string v0, "AbstractActionComponent"

    .line 49
    invoke-virtual {p0}, Lhif;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->n:Lhhk;

    .line 50
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Unable to round corners of null view"

    .line 51
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhif;->c:Libd;

    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhyq;->a(FFFF)V

    .line 56
    invoke-virtual {p0}, Lhif;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/16 v0, 0x8

    new-array v6, v0, [F

    aput p1, v6, v4

    aput p1, v6, v3

    aput p2, v6, v9

    const/4 v0, 0x3

    aput p2, v6, v0

    aput p3, v6, v7

    const/4 v0, 0x5

    aput p3, v6, v0

    const/4 v0, 0x6

    aput p4, v6, v0

    const/4 v0, 0x7

    aput p4, v6, v0

    .line 58
    invoke-virtual {p0}, Lhif;->g()Lhlc;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iget-boolean v0, v0, Lhlc;->c:Z

    .line 61
    if-eqz v0, :cond_3

    move v0, v3

    .line 63
    :goto_1
    invoke-virtual {p0}, Lhif;->g()Lhlc;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    iget v1, v2, Lhlc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_2

    .line 68
    iget-object v1, v2, Lhlc;->d:Lhll;

    if-nez v1, :cond_4

    .line 69
    sget-object v1, Lhll;->g:Lhll;

    .line 71
    :goto_2
    iget v1, v1, Lhll;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    move v1, v3

    .line 72
    :goto_3
    if-nez v1, :cond_8

    .line 74
    iget-object v1, v2, Lhlc;->d:Lhll;

    if-nez v1, :cond_6

    .line 75
    sget-object v1, Lhll;->g:Lhll;

    .line 77
    :goto_4
    iget v1, v1, Lhll;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v7, 0x8

    if-ne v1, v7, :cond_7

    move v1, v3

    .line 78
    :goto_5
    if-nez v1, :cond_8

    .line 79
    :cond_2
    const/high16 v1, 0x20000000

    move v2, v1

    .line 86
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_b

    .line 87
    if-eqz v0, :cond_a

    .line 88
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    .line 99
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    if-nez v1, :cond_c

    .line 103
    :goto_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 61
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, v2, Lhlc;->d:Lhll;

    goto :goto_2

    :cond_5
    move v1, v4

    .line 71
    goto :goto_3

    .line 76
    :cond_6
    iget-object v1, v2, Lhlc;->d:Lhll;

    goto :goto_4

    :cond_7
    move v1, v4

    .line 77
    goto :goto_5

    .line 81
    :cond_8
    iget-object v1, v2, Lhlc;->d:Lhll;

    if-nez v1, :cond_9

    .line 82
    sget-object v1, Lhll;->g:Lhll;

    .line 84
    :goto_9
    invoke-static {v1}, Lhyn;->a(Lhll;)I

    move-result v1

    move v2, v1

    goto :goto_6

    .line 83
    :cond_9
    iget-object v1, v2, Lhlc;->d:Lhll;

    goto :goto_9

    .line 89
    :cond_a
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    goto :goto_7

    .line 93
    :cond_b
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 94
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 95
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v2

    .line 96
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v6, v3, [I

    const v7, 0x10100a7

    aput v7, v6, v4

    .line 97
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 102
    :cond_c
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    goto :goto_8
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lkxs;)V
.end method

.method public abstract e()Lkxs;
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public g()Lhlc;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lhif;->g()Lhlc;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-boolean v0, v0, Lhlc;->b:Z

    .line 110
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
