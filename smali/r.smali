.class public final Lr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lajh;


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Lais;

.field public l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lr;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lr;->j:I

    .line 7
    invoke-virtual {p0}, Lr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lk;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    sget v2, Lk;->a:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    sget v3, Lk;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr;->b:I

    .line 12
    sub-int v0, v1, v2

    iput v0, p0, Lr;->c:I

    .line 13
    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Lr;->d:F

    .line 14
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lr;->e:F

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget v0, Ll;->a:I

    invoke-virtual {p0, v0}, Lr;->setBackgroundResource(I)V

    .line 17
    sget v0, Lm;->c:I

    invoke-virtual {p0, v0}, Lr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    .line 18
    sget v0, Lm;->e:I

    invoke-virtual {p0, v0}, Lr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr;->h:Landroid/widget/TextView;

    .line 19
    sget v0, Lm;->d:I

    invoke-virtual {p0, v0}, Lr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr;->i:Landroid/widget/TextView;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lais;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lr;->k:Lais;

    return-object v0
.end method

.method public final a(Lais;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    iput-object p1, p0, Lr;->k:Lais;

    .line 22
    invoke-virtual {p1}, Lais;->isCheckable()Z

    .line 23
    invoke-virtual {p0}, Lr;->refreshDrawableState()V

    .line 24
    invoke-virtual {p1}, Lais;->isChecked()Z

    move-result v0

    .line 25
    iget-object v1, p0, Lr;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lvf;->f(Landroid/view/View;F)V

    .line 26
    iget-object v1, p0, Lr;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lvf;->g(Landroid/view/View;F)V

    .line 27
    iget-object v1, p0, Lr;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lvf;->f(Landroid/view/View;F)V

    .line 28
    iget-object v1, p0, Lr;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lvf;->g(Landroid/view/View;F)V

    .line 29
    iget-boolean v1, p0, Lr;->f:Z

    if-eqz v1, :cond_1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget v1, p0, Lr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvf;->d(Landroid/view/View;F)V

    .line 37
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvf;->e(Landroid/view/View;F)V

    .line 46
    :goto_0
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lr;->refreshDrawableState()V

    .line 70
    invoke-virtual {p1}, Lais;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr;->setEnabled(Z)V

    .line 71
    invoke-virtual {p1}, Lais;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p1}, Lais;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, v0}, Lr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lais;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lr;->setId(I)V

    .line 77
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget v1, p0, Lr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lvf;->d(Landroid/view/View;F)V

    .line 45
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lvf;->e(Landroid/view/View;F)V

    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget v1, p0, Lr;->b:I

    iget v2, p0, Lr;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvf;->d(Landroid/view/View;F)V

    .line 55
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvf;->e(Landroid/view/View;F)V

    .line 56
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    iget v1, p0, Lr;->d:F

    invoke-static {v0, v1}, Lvf;->d(Landroid/view/View;F)V

    .line 57
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    iget v1, p0, Lr;->d:F

    invoke-static {v0, v1}, Lvf;->e(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget v1, p0, Lr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v1, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    iget v1, p0, Lr;->e:F

    invoke-static {v0, v1}, Lvf;->d(Landroid/view/View;F)V

    .line 66
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    iget v1, p0, Lr;->e:F

    invoke-static {v0, v1}, Lvf;->e(Landroid/view/View;F)V

    .line 67
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvf;->d(Landroid/view/View;F)V

    .line 68
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lvf;->e(Landroid/view/View;F)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Lnn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lr;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 90
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 91
    iget-object v1, p0, Lr;->k:Lais;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr;->k:Lais;

    invoke-virtual {v1}, Lais;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr;->k:Lais;

    invoke-virtual {v1}, Lais;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lr;->a:[I

    invoke-static {v0, v1}, Lr;->mergeDrawableStates([I[I)[I

    .line 93
    :cond_0
    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 83
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    new-instance v1, Lur;

    sget-object v2, Lur;->b:Luu;

    const/16 v3, 0x3ea

    invoke-interface {v2, v0, v3}, Luu;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lur;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0, v1}, Lvf;->a(Landroid/view/View;Lur;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvf;->a(Landroid/view/View;Lur;)V

    goto :goto_0
.end method
