.class public final Ldxq;
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
    iput-object p1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

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
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget v0, Ldxa;->p:I

    if-ne p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 8
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    iget-object v2, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldxc;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v1, v3}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 31
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 33
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v1, v0}, Ldxu;->e(I)V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    sget v0, Ldxa;->f:I

    if-ne p2, v0, :cond_2

    .line 10
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 11
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Ldxa;->n:I

    if-ne p2, v0, :cond_3

    .line 13
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 14
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Ldxa;->t:I

    if-ne p2, v0, :cond_4

    .line 16
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 17
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Ldxa;->m:I

    if-ne p2, v0, :cond_5

    .line 19
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 20
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    goto :goto_0

    .line 21
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    sget v0, Ldxa;->D:I

    if-ne p2, v0, :cond_7

    .line 40
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 41
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 55
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    iget-object v2, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 57
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v3, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldxc;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2, v1, v3}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 62
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 64
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 66
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v1, v0}, Ldxu;->f(I)V

    goto :goto_1

    .line 42
    :cond_7
    sget v0, Ldxa;->A:I

    if-ne p2, v0, :cond_8

    .line 43
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 44
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    goto :goto_2

    .line 45
    :cond_8
    sget v0, Ldxa;->C:I

    if-ne p2, v0, :cond_9

    .line 46
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 47
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    goto :goto_2

    .line 48
    :cond_9
    sget v0, Ldxa;->E:I

    if-ne p2, v0, :cond_a

    .line 49
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 50
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    goto :goto_2

    .line 51
    :cond_a
    sget v0, Ldxa;->B:I

    if-ne p2, v0, :cond_b

    .line 52
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 53
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    goto :goto_2

    .line 54
    :cond_b
    const/4 v0, -0x1

    goto :goto_2

    .line 70
    :cond_c
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v0, :cond_10

    .line 73
    sget v0, Ldxa;->h:I

    if-ne p2, v0, :cond_d

    .line 74
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->C()V

    goto/16 :goto_1

    .line 76
    :cond_d
    sget v0, Ldxa;->c:I

    if-ne p2, v0, :cond_e

    .line 77
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0, v5}, Ldxu;->g(I)V

    goto/16 :goto_1

    .line 79
    :cond_e
    sget v0, Ldxa;->b:I

    if-ne p2, v0, :cond_f

    .line 80
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldxu;->g(I)V

    goto/16 :goto_1

    .line 82
    :cond_f
    sget v0, Ldxa;->d:I

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldxu;->g(I)V

    goto/16 :goto_1

    .line 85
    :cond_10
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v0, :cond_0

    .line 88
    sget v0, Ldxa;->v:I

    if-ne p2, v0, :cond_12

    .line 89
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    const-string v1, "sans-serif"

    invoke-interface {v0, v1}, Ldxu;->d(Ljava/lang/String;)V

    .line 97
    :cond_11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->a:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v7

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, v0, v2}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 91
    :cond_12
    sget v0, Ldxa;->x:I

    if-ne p2, v0, :cond_13

    .line 92
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    const-string v1, "serif"

    invoke-interface {v0, v1}, Ldxu;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_13
    sget v0, Ldxa;->u:I

    if-ne p2, v0, :cond_11

    .line 95
    iget-object v0, p0, Ldxq;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    const-string v1, "sans-serif-condensed"

    invoke-interface {v0, v1}, Ldxu;->d(Ljava/lang/String;)V

    goto :goto_3
.end method
