.class public final Ldxp;
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
    iput-object p1, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

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
    iget-object v1, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 5
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v2, :cond_0

    .line 7
    sget v2, Ldxa;->g:I

    if-ne v1, v2, :cond_6

    .line 8
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v2, p2}, Ldxu;->e(Z)V

    .line 22
    :cond_0
    :goto_0
    sget v2, Ldxa;->l:I

    if-ne v1, v2, :cond_b

    .line 23
    if-eqz p2, :cond_a

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 30
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldxc;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 45
    :cond_3
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 46
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldwy;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 49
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 51
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 52
    if-eqz v1, :cond_4

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->A()V

    .line 121
    :cond_5
    :goto_2
    return-void

    .line 10
    :cond_6
    sget v2, Ldxa;->o:I

    if-ne v1, v2, :cond_7

    .line 11
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v2, p2}, Ldxu;->f(Z)V

    goto/16 :goto_0

    .line 13
    :cond_7
    sget v2, Ldxa;->s:I

    if-ne v1, v2, :cond_8

    .line 14
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v2, p2}, Ldxu;->g(Z)V

    goto/16 :goto_0

    .line 16
    :cond_8
    sget v2, Ldxa;->r:I

    if-ne v1, v2, :cond_9

    .line 17
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v2, p2}, Ldxu;->h(Z)V

    goto/16 :goto_0

    .line 19
    :cond_9
    sget v2, Ldxa;->h:I

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v2}, Ldxu;->C()V

    goto/16 :goto_0

    .line 56
    :cond_a
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_1

    .line 60
    :cond_b
    sget v2, Ldxa;->e:I

    if-ne v1, v2, :cond_11

    .line 61
    if-eqz p2, :cond_10

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 64
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_d

    .line 65
    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 66
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 68
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_c

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldxc;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_c
    if-eqz v0, :cond_d

    .line 77
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_d
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 83
    :cond_e
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 84
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldwy;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 87
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 89
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 90
    if-eqz v1, :cond_f

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 96
    :cond_f
    :goto_3
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->B()V

    goto/16 :goto_2

    .line 94
    :cond_10
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_3

    .line 98
    :cond_11
    sget v0, Ldxa;->k:I

    if-ne v1, v0, :cond_5

    .line 99
    if-eqz p2, :cond_14

    .line 100
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v1, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    iget-object v2, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 107
    :cond_12
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 108
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldwy;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 111
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 113
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 114
    if-eqz v2, :cond_13

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 119
    :cond_13
    :goto_4
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->D()V

    goto/16 :goto_2

    .line 117
    :cond_14
    iget-object v0, p0, Ldxp;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_4
.end method
