.class public Lcom/android/mail/ui/MiniDrawerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ldei;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgf;",
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
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/MiniDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v1, p1, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    .line 123
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 124
    iget-object v2, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    const/high16 v3, -0x80000000

    .line 125
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    invoke-virtual {v0}, Ldei;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    invoke-virtual {v0}, Ldei;->j()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->removeView(Landroid/view/View;)V

    .line 20
    :cond_2
    invoke-interface {v5, v4, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/MiniDrawerView;->addView(Landroid/view/View;I)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getChildCount()I

    move-result v0

    sub-int v6, v0, v1

    .line 26
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    move v0, v4

    .line 27
    :goto_1
    if-ge v0, v6, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 29
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v8}, Lcom/android/mail/ui/MiniDrawerView;->removeView(Landroid/view/View;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    iget-object v0, v0, Ldgf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    move v2, v0

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v3

    .line 34
    :goto_2
    if-ge v1, v6, :cond_6

    .line 35
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    invoke-interface {v5, v1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->addView(Landroid/view/View;)V

    .line 38
    iget-object v8, p0, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    if-eq v0, v1, :cond_7

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    .line 44
    iget-object v1, v0, Ldei;->p:Ldeq;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldei;->p:Ldeq;

    invoke-interface {v0}, Ldeq;->c()Lcnq;

    move-result-object v0

    move-object v6, v0

    .line 46
    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcnq;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, -0x1

    move v3, v4

    .line 49
    :goto_5
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5}, Lcnq;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v6}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 52
    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Landroid/view/LayoutInflater;

    sget v7, Lcds;->ae:I

    .line 55
    invoke-virtual {v1, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 56
    sget v1, Lcdq;->cW:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 57
    new-instance v8, Ldge;

    invoke-direct {v8, p0, v0, v1}, Ldge;-><init>(Lcom/android/mail/ui/MiniDrawerView;Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    .line 60
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldei;->k:Ldra;

    invoke-virtual {v8, v1}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setActivated(Z)V

    .line 62
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v7, v1}, Lcom/android/mail/ui/MiniDrawerView;->addView(Landroid/view/View;I)V

    .line 64
    iget-object v1, p0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    new-instance v8, Ldgf;

    iget v0, v0, Lcom/android/mail/providers/Folder;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ldgf;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v3, 0x1

    :goto_6
    move v3, v0

    move v0, v5

    .line 66
    goto :goto_5

    .line 44
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
    .line 130
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

    .line 131
    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    sget v1, Lcdq;->I:I

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

    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 138
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

    check-cast v0, Ldgf;

    .line 139
    iget-object v0, v0, Ldgf;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 141
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

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 145
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcdq;->fQ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getChildCount()I

    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 120
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingTop()I

    move-result v1

    sub-int v5, v0, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v3

    .line 88
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_a

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
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

    .line 89
    :cond_2
    if-gt v3, v5, :cond_3

    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v1, v3

    .line 93
    :goto_3
    if-le v1, v5, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-ge v0, v3, :cond_4

    .line 94
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_9

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    sub-int v0, v1, v0

    .line 99
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move v1, v0

    move v0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-gt v1, v5, :cond_5

    .line 102
    sub-int v0, v5, v1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->a(I)V

    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 105
    :cond_5
    add-int/lit8 v0, v2, -0x1

    .line 106
    :goto_5
    if-le v1, v5, :cond_6

    if-lez v0, :cond_6

    .line 107
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_8

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 112
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    move v1, v0

    move v0, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-gt v1, v5, :cond_7

    .line 115
    sub-int v0, v5, v1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->a(I)V

    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 117
    :cond_7
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 118
    const-string v1, "Hiding down to only current account avatar and 1 recent account did not make enough room for the mini-drawer!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 68
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 69
    :goto_0
    if-ge v0, v2, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MiniDrawerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x82

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
