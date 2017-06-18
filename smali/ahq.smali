.class public final Lahq;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lrs;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lagx;

.field public final c:Landroid/content/Context;

.field public d:Laje;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:Laht;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lahq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lact;->M:I

    invoke-direct {p0, p1, p2, v0}, Lahq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lahq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lahq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iput-object v0, p0, Lahq;->i:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Ladc;->bO:[I

    invoke-static {p1, p2, v0, p3, v5}, Laoc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoc;

    move-result-object v3

    .line 10
    new-instance v0, Lagx;

    invoke-direct {v0, p0}, Lagx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lahq;->b:Lagx;

    .line 11
    sget v0, Ladc;->bT:I

    invoke-virtual {v3, v0, v5}, Laoc;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Ladx;

    invoke-direct {v0, p1, v2}, Ladx;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Lahq;->c:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lahq;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Lahq;->a:[I

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
    new-instance v0, Laht;

    iget-object v2, p0, Lahq;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Laht;-><init>(Lahq;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iget-object v2, p0, Lahq;->c:Landroid/content/Context;

    sget-object v4, Ladc;->bO:[I

    invoke-static {v2, p2, v4, p3, v5}, Laoc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoc;

    move-result-object v2

    .line 30
    sget v4, Ladc;->bP:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Laoc;->f(II)I

    move-result v4

    iput v4, p0, Lahq;->h:I

    .line 31
    sget v4, Ladc;->bR:I

    .line 32
    invoke-virtual {v2, v4}, Laoc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Laht;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v4, Ladc;->bS:I

    .line 35
    iget-object v5, v3, Laoc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, v0, Laht;->a:Ljava/lang/CharSequence;

    .line 39
    iget-object v2, v2, Laoc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    iput-object v0, p0, Lahq;->g:Laht;

    .line 41
    new-instance v2, Lahr;

    invoke-direct {v2, p0, p0, v0}, Lahr;-><init>(Lahq;Landroid/view/View;Laht;)V

    iput-object v2, p0, Lahq;->d:Laje;

    .line 42
    :cond_2
    sget v0, Ladc;->bQ:I

    .line 43
    iget-object v2, v3, Laoc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 47
    sget v0, Lacz;->p:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 48
    invoke-virtual {p0, v2}, Lahq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    :cond_3
    iget-object v0, v3, Laoc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iput-boolean v6, p0, Lahq;->f:Z

    .line 52
    iget-object v0, p0, Lahq;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lahq;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lahq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    iput-object v1, p0, Lahq;->e:Landroid/widget/SpinnerAdapter;

    .line 55
    :cond_4
    iget-object v0, p0, Lahq;->b:Lagx;

    invoke-virtual {v0, p2, p3}, Lagx;->a(Landroid/util/AttributeSet;I)V

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

    .line 164
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lahq;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 172
    invoke-virtual {p0}, Lahq;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 173
    invoke-virtual {p0}, Lahq;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 174
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 175
    sub-int v3, v8, v1

    .line 176
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 177
    :goto_1
    if-ge v5, v8, :cond_2

    .line 178
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 179
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 182
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 184
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 187
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 188
    :cond_2
    if-eqz p2, :cond_3

    .line 189
    iget-object v0, p0, Lahq;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 190
    iget-object v0, p0, Lahq;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lahq;->i:Landroid/graphics/Rect;

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
    .line 150
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lahq;->b:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(Landroid/content/res/ColorStateList;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lahq;->b:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->b:Lagx;

    .line 154
    invoke-virtual {v0}, Lagx;->b()Landroid/content/res/ColorStateList;

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
    .line 158
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->b:Lagx;

    .line 159
    invoke-virtual {v0}, Lagx;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 160
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lahq;->b:Lagx;

    invoke-virtual {v0}, Lagx;->d()V

    .line 163
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lahq;->g:Laht;

    .line 88
    iget v0, v0, Lakr;->l:I

    .line 90
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
    .line 77
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lahq;->g:Laht;

    invoke-virtual {v0}, Laht;->g()I

    move-result v0

    .line 79
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
    .line 95
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lahq;->h:I

    .line 97
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
    .line 68
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lahq;->g:Laht;

    .line 70
    iget-object v0, v0, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
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
    .line 57
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lahq;->c:Landroid/content/Context;

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
    .line 139
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->g:Laht;

    .line 140
    iget-object v0, v0, Laht;->a:Ljava/lang/CharSequence;

    .line 141
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
    .line 106
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->g:Laht;

    .line 108
    iget-object v0, v0, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lahq;->g:Laht;

    invoke-virtual {v0}, Laht;->c()V

    .line 111
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 116
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lahq;->getMeasuredWidth()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lahq;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lahq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lahq;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lahq;->getMeasuredHeight()I

    move-result v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lahq;->setMeasuredDimension(II)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lahq;->d:Laje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahq;->d:Laje;

    invoke-virtual {v0, p0, p1}, Laje;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 114
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
    .line 126
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lahq;->g:Laht;

    .line 128
    iget-object v0, v0, Lakr;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lahq;->g:Laht;

    invoke-virtual {v0}, Laht;->b()V

    .line 131
    :cond_0
    const/4 v0, 0x1

    .line 132
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
    .line 192
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lahq;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lahq;->f:Z

    if-nez v0, :cond_1

    .line 99
    iput-object p1, p0, Lahq;->e:Landroid/widget/SpinnerAdapter;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 102
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lahq;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    :goto_1
    iget-object v1, p0, Lahq;->g:Laht;

    new-instance v2, Lahs;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lahs;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Laht;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lahq;->c:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lahq;->b:Lagx;

    invoke-virtual {v0}, Lagx;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lahq;->b:Lagx;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lahq;->b:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lahq;->g:Laht;

    .line 82
    iput p1, v0, Lakr;->l:I

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lahq;->g:Laht;

    invoke-virtual {v0, p1}, Laht;->a(I)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 92
    iput p1, p0, Lahq;->h:I

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lahq;->g:Laht;

    invoke-virtual {v0, p1}, Laht;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lahq;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahq;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lahq;->g:Laht;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lahq;->g:Laht;

    .line 135
    iput-object p1, v0, Laht;->a:Ljava/lang/CharSequence;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
