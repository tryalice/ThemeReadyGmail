.class public final Ls;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laif;


# static fields
.field public static final f:Lre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre",
            "<",
            "Lr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;

.field public g:Z

.field public h:[Lr;

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:[I

.field public o:Landroid/support/design/internal/BottomNavigationPresenter;

.field public p:Lahn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lrg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    sput-object v0, Ls;->f:Lre;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Ls;->h:[Lr;

    if-eqz v0, :cond_0

    .line 254
    iget-object v3, p0, Ls;->h:[Lr;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v6, v3, v0

    .line 255
    sget-object v7, Ls;->f:Lre;

    invoke-interface {v7, v6}, Lre;->a(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Ls;->removeAllViews()V

    .line 259
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iput v2, p0, Ls;->i:I

    .line 261
    iput v2, p0, Ls;->j:I

    .line 262
    iput-object v5, p0, Ls;->h:[Lr;

    .line 284
    :goto_1
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v0

    new-array v0, v0, [Lr;

    iput-object v0, p0, Ls;->h:[Lr;

    .line 266
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ls;->g:Z

    move v3, v2

    .line 267
    :goto_3
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 268
    iget-object v0, p0, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1118
    iput-boolean v1, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 1119
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0, v3}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 270
    iget-object v0, p0, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 3310
    sget-object v0, Ls;->f:Lre;

    invoke-interface {v0}, Lre;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 3311
    if-nez v0, :cond_6

    .line 3312
    new-instance v0, Lr;

    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lr;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 272
    :goto_4
    iget-object v0, p0, Ls;->h:[Lr;

    aput-object v4, v0, v3

    .line 273
    iget-object v0, p0, Ls;->k:Landroid/content/res/ColorStateList;

    .line 4239
    iput-object v0, v4, Lr;->l:Landroid/content/res/ColorStateList;

    .line 4240
    iget-object v0, v4, Lr;->k:Lahr;

    if-eqz v0, :cond_2

    .line 4242
    iget-object v0, v4, Lr;->k:Lahr;

    invoke-virtual {v0}, Lahr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4244
    :cond_2
    iget-object v0, p0, Ls;->l:Landroid/content/res/ColorStateList;

    .line 5247
    iget-object v6, v4, Lr;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5248
    iget-object v6, v4, Lr;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5249
    iget v0, p0, Ls;->m:I

    .line 6252
    if-nez v0, :cond_4

    move-object v0, v5

    .line 6254
    :goto_5
    invoke-static {v4, v0}, Lue;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6255
    iget-boolean v0, p0, Ls;->g:Z

    .line 7113
    iput-boolean v0, v4, Lr;->f:Z

    .line 7114
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0, v3}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahr;

    invoke-virtual {v4, v0}, Lr;->a(Lahr;)V

    .line 8105
    iput v3, v4, Lr;->j:I

    .line 8106
    iget-object v0, p0, Ls;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0, v4}, Ls;->addView(Landroid/view/View;)V

    .line 267
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 266
    goto :goto_2

    .line 6253
    :cond_4
    invoke-virtual {v4}, Lr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 282
    :cond_5
    iget-object v0, p0, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Ls;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ls;->j:I

    .line 283
    iget-object v0, p0, Ls;->p:Lahn;

    iget v2, p0, Ls;->j:I

    invoke-virtual {v0, v2}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(Lahn;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ls;->p:Lahn;

    .line 102
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v3

    .line 159
    sub-int v4, p4, p2

    .line 160
    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    .line 162
    :goto_0
    if-ge v1, v3, :cond_2

    .line 163
    invoke-virtual {p0, v1}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 167
    invoke-static {p0}, Lue;->f(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 168
    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 107
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v4

    .line 109
    iget v0, p0, Ls;->d:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 111
    iget-boolean v0, p0, Ls;->g:Z

    if-eqz v0, :cond_1

    .line 112
    add-int/lit8 v0, v4, -0x1

    .line 113
    iget v1, p0, Ls;->b:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 114
    iget v2, p0, Ls;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    sub-int v2, v3, v1

    div-int/2addr v2, v0

    .line 116
    iget v6, p0, Ls;->a:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 117
    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    .line 118
    :goto_0
    if-ge v6, v4, :cond_4

    .line 119
    iget-object v8, p0, Ls;->n:[I

    iget v0, p0, Ls;->j:I

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v8, v6

    .line 120
    if-lez v3, :cond_7

    .line 121
    iget-object v0, p0, Ls;->n:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    .line 122
    add-int/lit8 v0, v3, -0x1

    .line 118
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 119
    goto :goto_1

    .line 126
    :cond_1
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    div-int v0, v3, v0

    .line 127
    iget v1, p0, Ls;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 128
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    move v1, v5

    .line 129
    :goto_4
    if-ge v1, v4, :cond_4

    .line 130
    iget-object v3, p0, Ls;->n:[I

    aput v2, v3, v1

    .line 131
    if-lez v0, :cond_2

    .line 132
    iget-object v3, p0, Ls;->n:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    .line 126
    goto :goto_3

    :cond_4
    move v1, v5

    move v0, v5

    .line 139
    :goto_5
    if-ge v1, v4, :cond_6

    .line 140
    invoke-virtual {p0, v1}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 144
    iget-object v3, p0, Ls;->n:[I

    aget v3, v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 151
    invoke-static {v0, v1, v5}, Lue;->a(III)I

    move-result v0

    iget v1, p0, Ls;->d:I

    .line 153
    invoke-static {v1, v7, v5}, Lue;->a(III)I

    move-result v1

    .line 150
    invoke-virtual {p0, v0, v1}, Ls;->setMeasuredDimension(II)V

    .line 154
    return-void

    :cond_7
    move v0, v3

    goto :goto_2
.end method
