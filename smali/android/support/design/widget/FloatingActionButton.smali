.class public Landroid/support/design/widget/FloatingActionButton;
.super Lci;
.source "SourceFile"

# interfaces
.implements Lcj;


# annotations
.annotation runtime Lao;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lagf;

.field public final l:Lck;

.field public m:Laz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lci;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lcd;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lq;->L:[I

    sget v1, Lp;->b:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lq;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 12
    sget v1, Lq;->P:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    invoke-static {v1}, Lch;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    sget v1, Lq;->U:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 16
    sget v1, Lq;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 17
    sget v1, Lq;->Q:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 18
    sget v1, Lq;->R:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    sget v2, Lq;->T:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 21
    sget v3, Lq;->V:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lagf;

    invoke-direct {v0, p0}, Lagf;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lagf;

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lagf;

    invoke-virtual {v0, p2, p3}, Lagf;->a(Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lcj;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lck;

    .line 26
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lk;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 27
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 28
    invoke-virtual {v0, v3, v4, v5, v6}, Laz;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 29
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    .line 30
    iget v3, v0, Laz;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 31
    iput v1, v0, Laz;->j:F

    .line 32
    iget v3, v0, Laz;->k:F

    invoke-virtual {v0, v1, v3}, Laz;->a(FF)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    .line 34
    iget v1, v0, Laz;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 35
    iput v2, v0, Laz;->k:F

    .line 36
    iget v1, v0, Laz;->j:F

    invoke-virtual {v0, v1, v2}, Laz;->a(FF)V

    .line 37
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 82
    :pswitch_0
    sget v1, Lk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 76
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 79
    const/4 p1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :pswitch_2
    sget v1, Lk;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 147
    sparse-switch v1, :sswitch_data_0

    .line 153
    :goto_0
    :sswitch_0
    return p0

    .line 150
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 152
    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lci;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final a(Lax;)Lbf;
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Law;

    invoke-direct {v0, p0, p1}, Law;-><init>(Landroid/support/design/widget/FloatingActionButton;Lax;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lck;

    .line 68
    iget-boolean v0, v0, Lck;->b:Z

    .line 69
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final c()Laz;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Laz;

    if-nez v0, :cond_0

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 172
    new-instance v0, Lbi;

    new-instance v1, Lay;

    invoke-direct {v1, p0}, Lay;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lbi;-><init>(Lci;Lbs;)V

    .line 174
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Laz;

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Laz;

    return-object v0

    .line 173
    :cond_1
    new-instance v0, Laz;

    new-instance v1, Lay;

    invoke-direct {v1, p0}, Lay;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Laz;-><init>(Lci;Lbs;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lci;->drawableStateChanged()V

    .line 98
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Laz;->a([I)V

    .line 99
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lci;->jumpDrawablesToCurrentState()V

    .line 101
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->a()V

    .line 102
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lci;->onAttachedToWindow()V

    .line 84
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Laz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Laz;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Laz;)V

    iput-object v1, v0, Laz;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 89
    :cond_0
    iget-object v1, v0, Laz;->p:Lci;

    invoke-virtual {v1}, Lci;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Laz;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lci;->onDetachedFromWindow()V

    .line 92
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    .line 93
    iget-object v1, v0, Laz;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Laz;->p:Lci;

    invoke-virtual {v1}, Lci;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Laz;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    const/4 v1, 0x0

    iput-object v1, v0, Laz;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 96
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->b()I

    move-result v0

    .line 39
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 40
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v1

    invoke-virtual {v1}, Laz;->b()V

    .line 41
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 42
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 113
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_1

    .line 114
    invoke-super {p0, p1}, Lci;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 143
    :cond_0
    return-void

    .line 116
    :cond_1
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 118
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 119
    invoke-super {p0, v0}, Lci;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lck;

    iget-object v0, p1, Landroid/support/design/stateful/ExtendableSavedState;->a:Lsc;

    const-string v3, "expandableWidgetHelper"

    .line 121
    invoke-virtual {v0, v3}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 123
    const-string v3, "expanded"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lck;->b:Z

    .line 124
    const-string v3, "expandedComponentIdHint"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lck;->c:I

    .line 125
    iget-boolean v0, v1, Lck;->b:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v1, Lck;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 128
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    .line 129
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v5, v1, Lck;->a:Landroid/view/View;

    .line 130
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Lau;

    .line 131
    iget-object v1, v1, Lau;->b:Lsc;

    invoke-virtual {v1, v5}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v4, v2

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laq;

    .line 138
    iget-object v3, v3, Laq;->a:Lan;

    .line 140
    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v3, v0, v2, v5}, Lan;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 142
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 103
    invoke-super {p0}, Lci;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 105
    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->a:Lsc;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lck;

    .line 107
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v5, "expanded"

    iget-boolean v6, v3, Lck;->b:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v5, "expandedComponentIdHint"

    iget v3, v3, Lck;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v0, v2, v4}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 155
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 157
    sget-object v2, Ltk;->a:Ltv;

    invoke-virtual {v2, p0}, Ltv;->r(Landroid/view/View;)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 161
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 162
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 163
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 164
    const/4 v1, 0x1

    .line 166
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 165
    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 48
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    .line 50
    iget-object v1, v0, Laz;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Laz;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_0
    iget-object v1, v0, Laz;->h:Laj;

    if-eqz v1, :cond_1

    .line 53
    iget-object v0, v0, Laz;->h:Laj;

    invoke-virtual {v0, p1}, Laj;->a(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 57
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Laz;

    move-result-object v0

    .line 59
    iget-object v1, v0, Laz;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, v0, Laz;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lagf;

    invoke-virtual {v0, p1}, Lagf;->a(I)V

    .line 66
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Lci;->setVisibility(I)V

    return-void
.end method
