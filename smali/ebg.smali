.class public final Lebg;
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
    iput-object p1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

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
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget v0, Leaq;->p:I

    if-ne p2, v0, :cond_1

    .line 9
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 10
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leas;->a:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Leam;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 39
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 41
    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 42
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 47
    invoke-interface {v1, v0}, Lebk;->f(I)V

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    sget v0, Leaq;->f:I

    if-ne p2, v0, :cond_2

    .line 13
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 14
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Leaq;->n:I

    if-ne p2, v0, :cond_3

    .line 17
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    goto :goto_0

    .line 20
    :cond_3
    sget v0, Leaq;->t:I

    if-ne p2, v0, :cond_4

    .line 21
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 22
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    goto :goto_0

    .line 24
    :cond_4
    sget v0, Leaq;->m:I

    if-ne p2, v0, :cond_5

    .line 25
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 26
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    goto :goto_0

    .line 28
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    sget v0, Leaq;->D:I

    if-ne p2, v0, :cond_7

    .line 52
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 53
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 72
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leas;->a:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Leam;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 82
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 83
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 84
    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 85
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 90
    invoke-interface {v1, v0}, Lebk;->g(I)V

    goto :goto_1

    .line 55
    :cond_7
    sget v0, Leaq;->A:I

    if-ne p2, v0, :cond_8

    .line 56
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 57
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    goto :goto_2

    .line 59
    :cond_8
    sget v0, Leaq;->C:I

    if-ne p2, v0, :cond_9

    .line 60
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 61
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    goto :goto_2

    .line 63
    :cond_9
    sget v0, Leaq;->E:I

    if-ne p2, v0, :cond_a

    .line 64
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 65
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    goto :goto_2

    .line 67
    :cond_a
    sget v0, Leaq;->B:I

    if-ne p2, v0, :cond_b

    .line 68
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 69
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    goto :goto_2

    .line 71
    :cond_b
    const/4 v0, -0x1

    goto :goto_2

    .line 91
    :cond_c
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 95
    if-eqz v0, :cond_10

    .line 96
    sget v0, Leaq;->h:I

    if-ne p2, v0, :cond_d

    .line 97
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 99
    invoke-interface {v0}, Lebk;->C()V

    goto/16 :goto_1

    .line 100
    :cond_d
    sget v0, Leaq;->c:I

    if-ne p2, v0, :cond_e

    .line 101
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 103
    invoke-interface {v0, v4}, Lebk;->h(I)V

    goto/16 :goto_1

    .line 104
    :cond_e
    sget v0, Leaq;->b:I

    if-ne p2, v0, :cond_f

    .line 105
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 107
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lebk;->h(I)V

    goto/16 :goto_1

    .line 108
    :cond_f
    sget v0, Leaq;->d:I

    if-ne p2, v0, :cond_0

    .line 109
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 111
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lebk;->h(I)V

    goto/16 :goto_1

    .line 112
    :cond_10
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    sget v0, Leaq;->v:I

    if-ne p2, v0, :cond_12

    .line 118
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 120
    const-string v1, "sans-serif"

    invoke-interface {v0, v1}, Lebk;->d(Ljava/lang/String;)V

    .line 129
    :cond_11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leas;->a:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Leam;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 121
    :cond_12
    sget v0, Leaq;->x:I

    if-ne p2, v0, :cond_13

    .line 122
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 124
    const-string v1, "serif"

    invoke-interface {v0, v1}, Lebk;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_13
    sget v0, Leaq;->u:I

    if-ne p2, v0, :cond_11

    .line 126
    iget-object v0, p0, Lebg;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lebk;

    .line 128
    const-string v1, "sans-serif-condensed"

    invoke-interface {v0, v1}, Lebk;->d(Ljava/lang/String;)V

    goto :goto_3
.end method
