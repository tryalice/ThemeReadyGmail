.class public final Ladq;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lpv;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lacx;

.field public final c:Landroid/content/Context;

.field public d:Lafj;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:Ladt;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Ladq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lyr;->N:I

    invoke-direct {p0, p1, p2, v0}, Ladq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ladq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ladq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iput-object v0, p0, Ladq;->i:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lza;->bZ:[I

    invoke-static {p1, p2, v0, p3, v5}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v3

    .line 10
    new-instance v0, Lacx;

    invoke-direct {v0, p0}, Lacx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ladq;->b:Lacx;

    .line 11
    sget v0, Lza;->ce:I

    invoke-virtual {v3, v0, v5}, Lakh;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lzv;

    invoke-direct {v0, p1, v2}, Lzv;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Ladq;->c:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Ladq;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Ladq;->a:[I

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
    new-instance v0, Ladt;

    iget-object v2, p0, Ladq;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Ladt;-><init>(Ladq;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iget-object v2, p0, Ladq;->c:Landroid/content/Context;

    sget-object v4, Lza;->bZ:[I

    invoke-static {v2, p2, v4, p3, v5}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v2

    .line 30
    sget v4, Lza;->ca:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lakh;->f(II)I

    move-result v4

    iput v4, p0, Ladq;->h:I

    .line 31
    sget v4, Lza;->cc:I

    .line 32
    invoke-virtual {v2, v4}, Lakh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ladt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v4, Lza;->cd:I

    invoke-virtual {v3, v4}, Lakh;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v0, Ladt;->a:Ljava/lang/CharSequence;

    .line 37
    iget-object v2, v2, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iput-object v0, p0, Ladq;->g:Ladt;

    .line 39
    new-instance v2, Ladr;

    invoke-direct {v2, p0, p0, v0}, Ladr;-><init>(Ladq;Landroid/view/View;Ladt;)V

    iput-object v2, p0, Ladq;->d:Lafj;

    .line 40
    :cond_2
    sget v0, Lza;->cb:I

    .line 41
    iget-object v2, v3, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    sget v0, Lyx;->p:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    invoke-virtual {p0, v2}, Ladq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    :cond_3
    iget-object v0, v3, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iput-boolean v6, p0, Ladq;->f:Z

    .line 50
    iget-object v0, p0, Ladq;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Ladq;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Ladq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    iput-object v1, p0, Ladq;->e:Landroid/widget/SpinnerAdapter;

    .line 53
    :cond_4
    iget-object v0, p0, Ladq;->b:Lacx;

    invoke-virtual {v0, p2, p3}, Lacx;->a(Landroid/util/AttributeSet;I)V

    .line 54
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

    goto :goto_1

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

    .line 162
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Ladq;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 170
    invoke-virtual {p0}, Ladq;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 171
    invoke-virtual {p0}, Ladq;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 172
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 173
    sub-int v3, v8, v1

    .line 174
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 175
    :goto_1
    if-ge v5, v8, :cond_2

    .line 176
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 177
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 180
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 185
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_2
    if-eqz p2, :cond_3

    .line 187
    iget-object v0, p0, Ladq;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 188
    iget-object v0, p0, Ladq;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ladq;->i:Landroid/graphics/Rect;

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
    .line 148
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ladq;->b:Lacx;

    invoke-virtual {v0, p1}, Lacx;->a(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ladq;->b:Lacx;

    invoke-virtual {v0, p1}, Lacx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->b:Lacx;

    .line 152
    invoke-virtual {v0}, Lacx;->b()Landroid/content/res/ColorStateList;

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
    .line 156
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->b:Lacx;

    .line 157
    invoke-virtual {v0}, Lacx;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 158
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 159
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ladq;->b:Lacx;

    invoke-virtual {v0}, Lacx;->d()V

    .line 161
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ladq;->g:Ladt;

    .line 86
    iget v0, v0, Lagv;->l:I

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ladq;->g:Ladt;

    invoke-virtual {v0}, Ladt;->g()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Ladq;->h:I

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ladq;->g:Ladt;

    .line 68
    iget-object v0, v0, Lagv;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ladq;->c:Landroid/content/Context;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 58
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->g:Ladt;

    .line 138
    iget-object v0, v0, Ladt;->a:Ljava/lang/CharSequence;

    .line 139
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
    .line 104
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->g:Ladt;

    .line 106
    iget-object v0, v0, Lagv;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ladq;->g:Ladt;

    invoke-virtual {v0}, Ladt;->c()V

    .line 109
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 114
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Ladq;->getMeasuredWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Ladq;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Ladq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ladq;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Ladq;->getMeasuredHeight()I

    move-result v1

    .line 122
    invoke-virtual {p0, v0, v1}, Ladq;->setMeasuredDimension(II)V

    .line 123
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ladq;->d:Lafj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->d:Lafj;

    invoke-virtual {v0, p0, p1}, Lafj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 112
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
    .line 124
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ladq;->g:Ladt;

    .line 126
    iget-object v0, v0, Lagv;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ladq;->g:Ladt;

    invoke-virtual {v0}, Ladt;->b()V

    .line 129
    :cond_0
    const/4 v0, 0x1

    .line 130
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
    .line 190
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ladq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 96
    iget-boolean v0, p0, Ladq;->f:Z

    if-nez v0, :cond_1

    .line 97
    iput-object p1, p0, Ladq;->e:Landroid/widget/SpinnerAdapter;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ladq;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ladq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    :goto_1
    iget-object v1, p0, Ladq;->g:Ladt;

    new-instance v2, Lads;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lads;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Ladt;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Ladq;->c:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ladq;->b:Lacx;

    invoke-virtual {v0}, Lacx;->a()V

    .line 147
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Ladq;->b:Lacx;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ladq;->b:Lacx;

    invoke-virtual {v0, p1}, Lacx;->a(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ladq;->g:Ladt;

    .line 80
    iput p1, v0, Lagv;->l:I

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ladq;->g:Ladt;

    invoke-virtual {v0, p1}, Ladt;->a(I)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 90
    iput p1, p0, Ladq;->h:I

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ladq;->g:Ladt;

    invoke-virtual {v0, p1}, Ladt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ladq;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladq;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ladq;->g:Ladt;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ladq;->g:Ladt;

    .line 133
    iput-object p1, v0, Ladt;->a:Ljava/lang/CharSequence;

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
