.class public Landroid/support/design/internal/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lao;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lq;->aS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lq;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    .line 52
    sget v1, Lq;->aV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->d:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private final a(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getOrientation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/internal/SnackbarContentLayout;->setOrientation(I)V

    move v0, v1

    .line 113
    :cond_0
    iget-object v2, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 23106
    sget-object v2, Ltv;->a:Lui;

    invoke-interface {v2, v0}, Lui;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10124
    invoke-static {v0}, Ltv;->i(Landroid/view/View;)I

    move-result v2

    .line 10125
    invoke-static {v0}, Ltv;->j(Landroid/view/View;)I

    move-result v3

    .line 10123
    invoke-static {v0, v2, p2, v3, p3}, Ltv;->a(Landroid/view/View;IIII)V

    :goto_0
    move v0, v1

    .line 118
    :cond_2
    return v0

    .line 10127
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 10128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10127
    invoke-virtual {v0, v2, p2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvu;->a(F)Lvu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v4, v5}, Lvu;->b(J)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->b()V

    .line 138
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvu;->a(F)Lvu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v5}, Lvu;->b(J)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->b()V

    .line 143
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ltv;->c(Landroid/view/View;F)V

    .line 148
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvu;->a(F)Lvu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4, v5}, Lvu;->b(J)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->b()V

    .line 151
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Ltv;->c(Landroid/view/View;F)V

    .line 153
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvu;->a(F)Lvu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v4, v5}, Lvu;->b(J)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lm;->d:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 61
    sget v0, Lm;->c:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 62
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    iget v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    if-le v0, v1, :cond_0

    .line 77
    iget v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lk;->f:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 85
    iget-object v4, p0, Landroid/support/design/internal/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 88
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/internal/SnackbarContentLayout;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/internal/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 89
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/internal/SnackbarContentLayout;->d:I

    if-le v5, v6, :cond_3

    .line 90
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/internal/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 85
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 97
    goto :goto_1

    :cond_4
    move v0, v1

    .line 95
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
