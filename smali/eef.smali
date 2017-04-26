.class public final Leef;
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
    iput-object p1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget v0, Ledp;->p:I

    if-ne p2, v0, :cond_1

    .line 9
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 10
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30
    iget-object v2, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 32
    iget-object v3, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ledr;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v2, v1, v3}, Ledl;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 40
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 42
    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 43
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 48
    invoke-interface {v1, v0}, Leej;->e(I)V

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    sget v0, Ledp;->f:I

    if-ne p2, v0, :cond_2

    .line 13
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 14
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Ledp;->n:I

    if-ne p2, v0, :cond_3

    .line 17
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    goto :goto_0

    .line 20
    :cond_3
    sget v0, Ledp;->t:I

    if-ne p2, v0, :cond_4

    .line 21
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 22
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    goto :goto_0

    .line 24
    :cond_4
    sget v0, Ledp;->m:I

    if-ne p2, v0, :cond_5

    .line 25
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 26
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    goto :goto_0

    .line 28
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    sget v0, Ledp;->D:I

    if-ne p2, v0, :cond_7

    .line 53
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 54
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 73
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    iget-object v2, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 76
    iget-object v3, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ledr;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v1, v3}, Ledl;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 84
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 86
    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 87
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 89
    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 92
    invoke-interface {v1, v0}, Leej;->f(I)V

    goto :goto_1

    .line 56
    :cond_7
    sget v0, Ledp;->A:I

    if-ne p2, v0, :cond_8

    .line 57
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 58
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    goto :goto_2

    .line 60
    :cond_8
    sget v0, Ledp;->C:I

    if-ne p2, v0, :cond_9

    .line 61
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 62
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    goto :goto_2

    .line 64
    :cond_9
    sget v0, Ledp;->E:I

    if-ne p2, v0, :cond_a

    .line 65
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 66
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    goto :goto_2

    .line 68
    :cond_a
    sget v0, Ledp;->B:I

    if-ne p2, v0, :cond_b

    .line 69
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 70
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    goto :goto_2

    .line 72
    :cond_b
    const/4 v0, -0x1

    goto :goto_2

    .line 93
    :cond_c
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 97
    if-eqz v0, :cond_10

    .line 98
    sget v0, Ledp;->h:I

    if-ne p2, v0, :cond_d

    .line 99
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 101
    invoke-interface {v0}, Leej;->C()V

    goto/16 :goto_1

    .line 102
    :cond_d
    sget v0, Ledp;->c:I

    if-ne p2, v0, :cond_e

    .line 103
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 105
    invoke-interface {v0, v5}, Leej;->g(I)V

    goto/16 :goto_1

    .line 106
    :cond_e
    sget v0, Ledp;->b:I

    if-ne p2, v0, :cond_f

    .line 107
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 109
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Leej;->g(I)V

    goto/16 :goto_1

    .line 110
    :cond_f
    sget v0, Ledp;->d:I

    if-ne p2, v0, :cond_0

    .line 111
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 113
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Leej;->g(I)V

    goto/16 :goto_1

    .line 114
    :cond_10
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    sget v0, Ledp;->v:I

    if-ne p2, v0, :cond_12

    .line 120
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 122
    const-string v1, "sans-serif"

    invoke-interface {v0, v1}, Leej;->d(Ljava/lang/String;)V

    .line 131
    :cond_11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    iget-object v1, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 133
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 134
    iget-object v2, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ledr;->a:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v7

    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v0, v2}, Ledl;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 140
    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 123
    :cond_12
    sget v0, Ledp;->x:I

    if-ne p2, v0, :cond_13

    .line 124
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 126
    const-string v1, "serif"

    invoke-interface {v0, v1}, Leej;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_13
    sget v0, Ledp;->u:I

    if-ne p2, v0, :cond_11

    .line 128
    iget-object v0, p0, Leef;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    .line 130
    const-string v1, "sans-serif-condensed"

    invoke-interface {v0, v1}, Leej;->d(Ljava/lang/String;)V

    goto :goto_3
.end method
