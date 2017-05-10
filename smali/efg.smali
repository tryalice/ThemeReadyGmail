.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 4
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 6
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 8
    if-eqz v2, :cond_0

    .line 9
    sget v2, Leer;->g:I

    if-ne v1, v2, :cond_6

    .line 10
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 12
    invoke-interface {v2, p2}, Lefl;->e(Z)V

    .line 29
    :cond_0
    :goto_0
    sget v2, Leer;->l:I

    if-ne v1, v2, :cond_b

    .line 30
    if-eqz p2, :cond_a

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leet;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 36
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 39
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leet;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 56
    :cond_3
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 57
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leep;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 60
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 62
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 63
    if-eqz v1, :cond_4

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Leen;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 70
    invoke-interface {v0}, Lefl;->A()V

    .line 138
    :cond_5
    :goto_2
    return-void

    .line 13
    :cond_6
    sget v2, Leer;->o:I

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 16
    invoke-interface {v2, p2}, Lefl;->f(Z)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget v2, Leer;->s:I

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 20
    invoke-interface {v2, p2}, Lefl;->g(Z)V

    goto/16 :goto_0

    .line 21
    :cond_8
    sget v2, Leer;->r:I

    if-ne v1, v2, :cond_9

    .line 22
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 24
    invoke-interface {v2, p2}, Lefl;->h(Z)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget v2, Leer;->h:I

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 28
    invoke-interface {v2}, Lefl;->C()V

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_1

    .line 71
    :cond_b
    sget v2, Leer;->e:I

    if-ne v1, v2, :cond_11

    .line 72
    if-eqz p2, :cond_10

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leet;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 76
    if-eqz v2, :cond_d

    .line 77
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 78
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 81
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_c

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leet;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_c
    if-eqz v0, :cond_d

    .line 91
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_d
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 98
    :cond_e
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 99
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leep;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 102
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 104
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 105
    if-eqz v1, :cond_f

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Leen;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 110
    :cond_f
    :goto_3
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 112
    invoke-interface {v0}, Lefl;->B()V

    goto/16 :goto_2

    .line 108
    :cond_10
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_3

    .line 113
    :cond_11
    sget v0, Leer;->k:I

    if-ne v1, v0, :cond_5

    .line 114
    if-eqz p2, :cond_14

    .line 115
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v1, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 117
    iget-object v2, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leet;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 123
    :cond_12
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 124
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leep;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 127
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 129
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 130
    if-eqz v2, :cond_13

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Leen;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    :cond_13
    :goto_4
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefl;

    .line 137
    invoke-interface {v0}, Lefl;->D()V

    goto/16 :goto_2

    .line 133
    :cond_14
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_4
.end method
