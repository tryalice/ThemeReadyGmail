.class public final Lalw;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lvd;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lald;

.field public final c:Landroid/content/Context;

.field public d:Lank;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:Lalz;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lalw;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lagh;->N:I

    invoke-direct {p0, p1, p2, v0}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalw;->i:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lagq;->cG:[I

    invoke-static {p1, p2, v0, p3, v5}, Laso;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laso;

    move-result-object v3

    .line 10
    new-instance v0, Lald;

    invoke-direct {v0, p0}, Lald;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lalw;->b:Lald;

    .line 11
    sget v0, Lagq;->cL:I

    invoke-virtual {v3, v0, v5}, Laso;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lahv;

    invoke-direct {v0, p1, v2}, Lahv;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Lalw;->c:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lalw;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Lalw;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    :goto_1
    if-ne p4, v6, :cond_2

    .line 28
    new-instance v0, Lalz;

    iget-object v2, p0, Lalw;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lalz;-><init>(Lalw;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iget-object v2, p0, Lalw;->c:Landroid/content/Context;

    sget-object v4, Lagq;->cG:[I

    invoke-static {v2, p2, v4, p3, v5}, Laso;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laso;

    move-result-object v2

    .line 30
    sget v4, Lagq;->cH:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Laso;->f(II)I

    move-result v4

    iput v4, p0, Lalw;->h:I

    .line 31
    sget v4, Lagq;->cJ:I

    .line 32
    invoke-virtual {v2, v4}, Laso;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lalz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v4, Lagq;->cK:I

    .line 35
    iget-object v5, v3, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, v0, Lalz;->a:Ljava/lang/CharSequence;

    .line 39
    iget-object v2, v2, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    iput-object v0, p0, Lalw;->g:Lalz;

    .line 41
    new-instance v2, Lalx;

    invoke-direct {v2, p0, p0, v0}, Lalx;-><init>(Lalw;Landroid/view/View;Lalz;)V

    iput-object v2, p0, Lalw;->d:Lank;

    .line 42
    :cond_2
    sget v0, Lagq;->cI:I

    .line 43
    iget-object v2, v3, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 47
    sget v0, Lagn;->q:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 48
    invoke-virtual {p0, v2}, Lalw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    :cond_3
    iget-object v0, v3, Laso;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iput-boolean v6, p0, Lalw;->f:Z

    .line 52
    iget-object v0, p0, Lalw;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lalw;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lalw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    iput-object v1, p0, Lalw;->e:Landroid/widget/SpinnerAdapter;

    .line 55
    :cond_4
    iget-object v0, p0, Lalw;->b:Lald;

    invoke-virtual {v0, p2, p3}, Lald;->a(Landroid/util/AttributeSet;I)V

    .line 56
    return-void

    .line 14
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 23
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 25
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    .line 25
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 23
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 176
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lalw;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 184
    invoke-virtual {p0}, Lalw;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 185
    invoke-virtual {p0}, Lalw;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 186
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 187
    sub-int v3, v8, v1

    .line 188
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 189
    :goto_1
    if-ge v5, v8, :cond_2

    .line 190
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 191
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 194
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 199
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_2
    if-eqz p2, :cond_3

    .line 201
    iget-object v0, p0, Lalw;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 202
    iget-object v0, p0, Lalw;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lalw;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lalw;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->a(Landroid/content/res/ColorStateList;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lalw;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalw;->b:Lald;

    .line 166
    invoke-virtual {v0}, Lald;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalw;->b:Lald;

    .line 171
    invoke-virtual {v0}, Lald;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 173
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lalw;->b:Lald;

    invoke-virtual {v0}, Lald;->d()V

    .line 175
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lalw;->g:Lalz;

    .line 95
    iget v0, v0, Laoy;->m:I

    .line 99
    :goto_0
    return v0

    .line 97
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 98
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lalw;->g:Lalz;

    invoke-virtual {v0}, Lalz;->c()I

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 84
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Lalw;->h:I

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lalw;->g:Lalz;

    .line 71
    iget-object v0, v0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 74
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lalw;->c:Landroid/content/Context;

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 60
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalw;->g:Lalz;

    .line 152
    iget-object v0, v0, Lalz;->a:Ljava/lang/CharSequence;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 119
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalw;->g:Lalz;

    .line 120
    iget-object v0, v0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lalw;->g:Lalz;

    invoke-virtual {v0}, Lalz;->e()V

    .line 123
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 128
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lalw;->getMeasuredWidth()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lalw;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lalw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lalw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lalw;->getMeasuredHeight()I

    move-result v1

    .line 136
    invoke-virtual {p0, v0, v1}, Lalw;->setMeasuredDimension(II)V

    .line 137
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lalw;->d:Lank;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalw;->d:Lank;

    invoke-virtual {v0, p0, p1}, Lank;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lalw;->g:Lalz;

    .line 140
    iget-object v0, v0, Laoy;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lalw;->g:Lalz;

    invoke-virtual {v0}, Lalz;->d()V

    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 204
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lalw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 110
    iget-boolean v0, p0, Lalw;->f:Z

    if-nez v0, :cond_1

    .line 111
    iput-object p1, p0, Lalw;->e:Landroid/widget/SpinnerAdapter;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lalw;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lalw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    :goto_1
    iget-object v1, p0, Lalw;->g:Lalz;

    new-instance v2, Laly;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Laly;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lalz;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lalw;->c:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lalw;->b:Lald;

    invoke-virtual {v0}, Lald;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lalw;->b:Lald;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lalw;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->a(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lalw;->g:Lalz;

    .line 88
    iput p1, v0, Laoy;->m:I

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lalw;->g:Lalz;

    invoke-virtual {v0, p1}, Lalz;->a(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_1

    .line 101
    iput p1, p0, Lalw;->h:I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lalw;->g:Lalz;

    invoke-virtual {v0, p1}, Lalz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lalw;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lagw;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalw;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lalw;->g:Lalz;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lalw;->g:Lalz;

    .line 147
    iput-object p1, v0, Lalz;->a:Ljava/lang/CharSequence;

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
