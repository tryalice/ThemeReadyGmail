.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget v0, Ldzg;->p:I

    if-ne p2, v0, :cond_1

    .line 9
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 10
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30
    iget-object v2, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldzi;->a:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ldzc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 38
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 40
    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 41
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 46
    invoke-interface {v1, v0}, Leaa;->f(I)V

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    sget v0, Ldzg;->f:I

    if-ne p2, v0, :cond_2

    .line 13
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 14
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Ldzg;->n:I

    if-ne p2, v0, :cond_3

    .line 17
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    goto :goto_0

    .line 20
    :cond_3
    sget v0, Ldzg;->t:I

    if-ne p2, v0, :cond_4

    .line 21
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 22
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    goto :goto_0

    .line 24
    :cond_4
    sget v0, Ldzg;->m:I

    if-ne p2, v0, :cond_5

    .line 25
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 26
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    goto :goto_0

    .line 28
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 47
    :cond_6
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    sget v0, Ldzg;->D:I

    if-ne p2, v0, :cond_7

    .line 51
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 52
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 71
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    iget-object v2, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldzi;->a:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Ldzc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 80
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 81
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 83
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 88
    invoke-interface {v1, v0}, Leaa;->g(I)V

    goto :goto_1

    .line 54
    :cond_7
    sget v0, Ldzg;->A:I

    if-ne p2, v0, :cond_8

    .line 55
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 56
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    goto :goto_2

    .line 58
    :cond_8
    sget v0, Ldzg;->C:I

    if-ne p2, v0, :cond_9

    .line 59
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 60
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    goto :goto_2

    .line 62
    :cond_9
    sget v0, Ldzg;->E:I

    if-ne p2, v0, :cond_a

    .line 63
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 64
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    goto :goto_2

    .line 66
    :cond_a
    sget v0, Ldzg;->B:I

    if-ne p2, v0, :cond_b

    .line 67
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 68
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    goto :goto_2

    .line 70
    :cond_b
    const/4 v0, -0x1

    goto :goto_2

    .line 89
    :cond_c
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 93
    if-eqz v0, :cond_10

    .line 94
    sget v0, Ldzg;->h:I

    if-ne p2, v0, :cond_d

    .line 95
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 97
    invoke-interface {v0}, Leaa;->C()V

    goto/16 :goto_1

    .line 98
    :cond_d
    sget v0, Ldzg;->c:I

    if-ne p2, v0, :cond_e

    .line 99
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 101
    invoke-interface {v0, v4}, Leaa;->h(I)V

    goto/16 :goto_1

    .line 102
    :cond_e
    sget v0, Ldzg;->b:I

    if-ne p2, v0, :cond_f

    .line 103
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 105
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Leaa;->h(I)V

    goto/16 :goto_1

    .line 106
    :cond_f
    sget v0, Ldzg;->d:I

    if-ne p2, v0, :cond_0

    .line 107
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 109
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Leaa;->h(I)V

    goto/16 :goto_1

    .line 110
    :cond_10
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    sget v0, Ldzg;->v:I

    if-ne p2, v0, :cond_12

    .line 116
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 118
    const-string v1, "sans-serif"

    invoke-interface {v0, v1}, Leaa;->d(Ljava/lang/String;)V

    .line 127
    :cond_11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldzi;->a:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Ldzc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 119
    :cond_12
    sget v0, Ldzg;->x:I

    if-ne p2, v0, :cond_13

    .line 120
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 122
    const-string v1, "serif"

    invoke-interface {v0, v1}, Leaa;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_13
    sget v0, Ldzg;->u:I

    if-ne p2, v0, :cond_11

    .line 124
    iget-object v0, p0, Ldzw;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leaa;

    .line 126
    const-string v1, "sans-serif-condensed"

    invoke-interface {v0, v1}, Leaa;->d(Ljava/lang/String;)V

    goto :goto_3
.end method
