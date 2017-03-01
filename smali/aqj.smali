.class public final Laqj;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lann;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lwd;

.field public final j:Laqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laqj;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Laqj;)V

    iput-object v0, p0, Laqj;->j:Laqn;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqj;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    invoke-static {p1}, Lagl;->a(Landroid/content/Context;)Lagl;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lagl;->c()I

    move-result v1

    invoke-direct {p0, v1}, Laqj;->c(I)V

    .line 88
    invoke-virtual {v0}, Lagl;->d()I

    move-result v0

    iput v0, p0, Laqj;->f:I

    .line 1204
    new-instance v0, Lann;

    invoke-virtual {p0}, Laqj;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lafb;->d:I

    invoke-direct {v0, v1, v2, v3}, Lann;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2418
    const/4 v1, 0x1

    iput-boolean v1, v0, Lann;->y:Z

    .line 2419
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lann;->d(I)V

    .line 1208
    new-instance v1, Lano;

    invoke-direct {v1, v4, v5}, Lano;-><init>(II)V

    invoke-virtual {v0, v1}, Lann;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    iput-object v0, p0, Laqj;->b:Lann;

    .line 91
    iget-object v0, p0, Laqj;->b:Lann;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laqj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laqj;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqj;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-direct {p0}, Laqj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return v4

    .line 175
    :cond_0
    iget-object v0, p0, Laqj;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Laqj;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Laqj;->b:Lann;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laqj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Laqj;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Laqj;->a(I)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Laqj;->g:I

    .line 200
    invoke-virtual {p0}, Laqj;->requestLayout()V

    .line 201
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    iput p1, p0, Laqj;->h:I

    .line 184
    iget-object v0, p0, Laqj;->b:Lann;

    invoke-virtual {v0}, Lann;->getChildCount()I

    move-result v3

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_2

    .line 186
    iget-object v0, p0, Laqj;->b:Lann;

    invoke-virtual {v0, v2}, Lann;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 187
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 188
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Laqj;->b(I)V

    .line 185
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Laqj;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 194
    iget-object v0, p0, Laqj;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 196
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Laqj;->b:Lann;

    invoke-virtual {v0, p1}, Lann;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 261
    iget-object v1, p0, Laqj;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Laqj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laqj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    new-instance v1, Laqk;

    invoke-direct {v1, p0, v0}, Laqk;-><init>(Laqj;Landroid/view/View;)V

    iput-object v1, p0, Laqj;->a:Ljava/lang/Runnable;

    .line 272
    iget-object v0, p0, Laqj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laqj;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Laqj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Laqj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laqj;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Laqj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagl;->a(Landroid/content/Context;)Lagl;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lagl;->c()I

    move-result v1

    invoke-direct {p0, v1}, Laqj;->c(I)V

    .line 231
    invoke-virtual {v0}, Lagl;->d()I

    move-result v0

    iput v0, p0, Laqj;->f:I

    .line 232
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Laqj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Laqj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laqj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 371
    check-cast p2, Laqm;

    .line 1545
    iget-object v0, p2, Laqm;->b:Lacd;

    invoke-virtual {v0}, Lacd;->e()V

    .line 373
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 98
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Laqj;->setFillViewport(Z)V

    .line 101
    iget-object v4, p0, Laqj;->b:Lann;

    invoke-virtual {v4}, Lann;->getChildCount()I

    move-result v4

    .line 102
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 104
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Laqj;->e:I

    .line 109
    :goto_1
    iget v3, p0, Laqj;->e:I

    iget v4, p0, Laqj;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Laqj;->e:I

    .line 114
    :goto_2
    iget v3, p0, Laqj;->g:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 116
    if-nez v0, :cond_9

    iget-boolean v4, p0, Laqj;->d:Z

    if-eqz v4, :cond_9

    .line 118
    :goto_3
    if-eqz v1, :cond_b

    .line 120
    iget-object v1, p0, Laqj;->b:Lann;

    invoke-virtual {v1, v2, v3}, Lann;->measure(II)V

    .line 121
    iget-object v1, p0, Laqj;->b:Lann;

    invoke-virtual {v1}, Lann;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 1154
    invoke-direct {p0}, Laqj;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1156
    iget-object v1, p0, Laqj;->c:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 2214
    new-instance v1, Lakr;

    invoke-virtual {p0}, Laqj;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Lafb;->i:I

    invoke-direct {v1, v2, v4, v5}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2216
    new-instance v2, Lano;

    invoke-direct {v2, v8, v6}, Lano;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2219
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2220
    iput-object v1, p0, Laqj;->c:Landroid/widget/Spinner;

    .line 1159
    :cond_1
    iget-object v1, p0, Laqj;->b:Lann;

    invoke-virtual {p0, v1}, Laqj;->removeView(Landroid/view/View;)V

    .line 1160
    iget-object v1, p0, Laqj;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Laqj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v1, p0, Laqj;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1163
    iget-object v1, p0, Laqj;->c:Landroid/widget/Spinner;

    new-instance v2, Laql;

    invoke-direct {v2, p0}, Laql;-><init>(Laqj;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1165
    :cond_2
    iget-object v1, p0, Laqj;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 1166
    iget-object v1, p0, Laqj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laqj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1167
    const/4 v1, 0x0

    iput-object v1, p0, Laqj;->a:Ljava/lang/Runnable;

    .line 1169
    :cond_3
    iget-object v1, p0, Laqj;->c:Landroid/widget/Spinner;

    iget v2, p0, Laqj;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 130
    :cond_4
    :goto_4
    invoke-virtual {p0}, Laqj;->getMeasuredWidth()I

    move-result v1

    .line 131
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Laqj;->getMeasuredWidth()I

    move-result v2

    .line 134
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 136
    iget v0, p0, Laqj;->h:I

    invoke-virtual {p0, v0}, Laqj;->a(I)V

    .line 138
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_0

    .line 107
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Laqj;->e:I

    goto/16 :goto_1

    .line 111
    :cond_8
    iput v6, p0, Laqj;->e:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 116
    goto/16 :goto_3

    .line 124
    :cond_a
    invoke-direct {p0}, Laqj;->b()Z

    goto :goto_4

    .line 127
    :cond_b
    invoke-direct {p0}, Laqj;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 378
    return-void
.end method
