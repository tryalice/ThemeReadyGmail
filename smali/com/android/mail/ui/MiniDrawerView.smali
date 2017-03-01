.class public Lcom/android/mail/ui/MiniDrawerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ldcr;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldej;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/MiniDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Landroid/view/LayoutInflater;

    .line 61
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v1, p1, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    .line 274
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 275
    iget-object v2, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 278
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    invoke-virtual {v0}, Ldcr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    .line 110
    invoke-virtual {v0}, Ldcr;->k()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 112
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->removeView(Landroid/view/View;)V

    .line 117
    :cond_2
    invoke-interface {v5, v4, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 119
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/MiniDrawerView;->addView(Landroid/view/View;I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getChildCount()I

    move-result v0

    sub-int v6, v0, v1

    .line 125
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    move v0, v4

    .line 126
    :goto_1
    if-ge v0, v6, :cond_5

    .line 127
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 128
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, v8}, Lcom/android/mail/ui/MiniDrawerView;->removeView(Landroid/view/View;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldej;

    iget-object v0, v0, Ldej;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    move v2, v0

    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v3

    .line 134
    :goto_2
    if-ge v1, v6, :cond_6

    .line 135
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    invoke-interface {v5, v1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->addView(Landroid/view/View;)V

    .line 138
    iget-object v8, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    if-eq v0, v1, :cond_7

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    .line 11690
    iget-object v1, v0, Ldcr;->p:Ldcz;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldcr;->p:Ldcz;

    invoke-interface {v0}, Ldcz;->c()Lcow;

    move-result-object v0

    move-object v6, v0

    .line 149
    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcow;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, -0x1

    move v3, v4

    .line 152
    :goto_5
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5}, Lcow;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v6}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 20770
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Landroid/view/LayoutInflater;

    sget v7, Lcff;->ad:I

    invoke-virtual {v1, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 157
    sget v1, Lcfd;->cN:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 158
    new-instance v8, Ldei;

    invoke-direct {v8, p0, v0, v1}, Ldei;-><init>(Lcom/android/mail/ui/MiniDrawerView;Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    .line 31840
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldcr;->k:Ldnf;

    invoke-virtual {v8, v1}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setActivated(Z)V

    .line 161
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v7, v1}, Lcom/android/mail/ui/MiniDrawerView;->addView(Landroid/view/View;I)V

    .line 163
    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    new-instance v8, Ldej;

    iget v0, v0, Lcom/android/mail/providers/Folder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ldej;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v3, 0x1

    :goto_6
    move v3, v0

    move v0, v5

    .line 166
    goto :goto_5

    .line 11690
    :cond_8
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_6
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    goto :goto_0

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 306
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    sget v1, Lcfd;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 334
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldej;

    .line 338
    iget-object v0, v0, Ldej;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 342
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lcfd;->fu:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    .line 68
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getChildCount()I

    move-result v4

    .line 202
    if-nez v4, :cond_0

    .line 268
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingTop()I

    move-result v1

    sub-int v5, v0, v1

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 210
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 211
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v3

    .line 209
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_a

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    .line 221
    :cond_2
    if-gt v3, v5, :cond_3

    .line 223
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 230
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v1, v3

    .line 231
    :goto_3
    if-le v1, v5, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-ge v0, v3, :cond_4

    .line 232
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_9

    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    sub-int v0, v1, v0

    .line 237
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move v1, v0

    move v0, v3

    .line 239
    goto :goto_3

    .line 241
    :cond_4
    if-gt v1, v5, :cond_5

    .line 243
    sub-int v0, v5, v1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->a(I)V

    .line 244
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 248
    :cond_5
    add-int/lit8 v0, v2, -0x1

    .line 249
    :goto_5
    if-le v1, v5, :cond_6

    if-lez v0, :cond_6

    .line 250
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_8

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 255
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    move v1, v0

    move v0, v2

    .line 257
    goto :goto_5

    .line 259
    :cond_6
    if-gt v1, v5, :cond_7

    .line 261
    sub-int v0, v5, v1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->a(I)V

    .line 262
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 265
    :cond_7
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Hiding down to only current account avatar and 1 recent account did not make enough room for the mini-drawer!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    move v2, v3

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 193
    :goto_0
    if-ge v0, v2, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 197
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x82

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
