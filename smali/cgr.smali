.class public final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:F

.field public final S:I

.field public final T:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgs;Lcgt;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CIV coordinates constructor"

    invoke-static {v0}, Ldmf;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4
    sget v1, Lcem;->r:I

    .line 6
    iget-object v0, p3, Lcgt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p3, Lcgt;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v3, v0

    .line 12
    sget v0, Lcek;->bW:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-boolean v1, p2, Lcgs;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v1, Lcek;->aH:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    iget v2, p2, Lcgs;->b:I

    packed-switch v2, :pswitch_data_0

    .line 23
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const/4 v1, 0x0

    move-object v2, v1

    .line 25
    :goto_1
    sget v1, Lcek;->es:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 27
    iget-boolean v1, p2, Lcgs;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v1, Lcek;->dH:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 31
    iget-boolean v1, p2, Lcgs;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 32
    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget v1, p2, Lcgs;->g:I

    packed-switch v1, :pswitch_data_1

    .line 43
    :pswitch_0
    const/16 v5, 0x8

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    .line 46
    :goto_4
    sget v1, Lcek;->dZ:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    const/16 v10, 0x8

    if-eq v6, v10, :cond_5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcgr;->I:I

    .line 52
    invoke-static {v1}, Lty;->i(Landroid/view/View;)I

    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcgr;->I:I

    .line 54
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    .line 55
    invoke-static {v1, v4, v5, v6, v10}, Lty;->a(Landroid/view/View;IIII)V

    .line 58
    :goto_5
    iget v4, p2, Lcgs;->c:I

    invoke-static {v3, v4}, Lty;->d(Landroid/view/View;I)V

    .line 60
    iget v4, p2, Lcgs;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 61
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 63
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 64
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sget v5, Lcel;->q:I

    .line 65
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcgr;->u:I

    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sget v5, Lcel;->o:I

    .line 67
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcgr;->v:I

    .line 68
    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Lcgr;->O:I

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, p0, Lcgr;->N:I

    .line 71
    invoke-static {v2}, Lcgr;->a(Landroid/view/View;)I

    move-result v4

    iput v4, p0, Lcgr;->P:I

    .line 72
    invoke-static {v2}, Lcgr;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcgr;->Q:I

    .line 74
    :goto_6
    invoke-static {v3}, Ldpq;->a(Landroid/view/View;)Z

    move-result v4

    .line 75
    sget v2, Lcek;->fx:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 76
    sget v2, Lcei;->u:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    invoke-static {v5}, Lcgr;->a(Landroid/view/View;)I

    move-result v6

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v2, v6

    iput v2, p0, Lcgr;->b:I

    .line 78
    invoke-static {v5}, Lcgr;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcgr;->c:I

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcgr;->d:I

    .line 80
    sget v2, Lcek;->fb:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    invoke-static {v2}, Lcgr;->a(Landroid/widget/TextView;)I

    move-result v5

    .line 82
    invoke-static {v2}, Lcgr;->a(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcgr;->e:I

    .line 83
    invoke-static {v2}, Lcgr;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, p0, Lcgr;->f:I

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcgr;->g:I

    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcgr;->h:I

    .line 86
    const/4 v6, 0x1

    iput v6, p0, Lcgr;->i:I

    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcgr;->j:F

    .line 88
    sget v2, Lcek;->fA:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    invoke-static {v2}, Lcgr;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 90
    invoke-static {v2}, Lcgr;->a(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcgr;->k:I

    .line 91
    invoke-static {v2}, Lcgr;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcgr;->l:I

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcgr;->m:I

    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcgr;->n:I

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcgr;->o:F

    .line 95
    sget v2, Lcek;->fs:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 96
    invoke-static {v2}, Lcgr;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 97
    invoke-static {v2}, Lcgr;->a(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcgr;->p:I

    .line 98
    invoke-static {v2}, Lcgr;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcgr;->q:I

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcgr;->r:I

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcgr;->s:I

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcgr;->t:F

    .line 103
    iget-boolean v2, p2, Lcgs;->d:Z

    if-eqz v2, :cond_7

    .line 104
    invoke-static {v0}, Lcgr;->a(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcgr;->w:I

    .line 105
    iget v2, p0, Lcgr;->w:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcgr;->x:I

    .line 106
    invoke-static {v0}, Lcgr;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcgr;->y:I

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcgr;->z:Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcgr;->A:F

    .line 115
    :goto_7
    iget-boolean v0, p2, Lcgs;->e:Z

    if-eqz v0, :cond_8

    .line 116
    invoke-static {v8}, Lcgr;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcgr;->J:I

    .line 117
    invoke-static {v8}, Lcgr;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcgr;->K:I

    .line 120
    :goto_8
    iget-boolean v0, p2, Lcgs;->f:Z

    if-eqz v0, :cond_9

    .line 121
    invoke-static {v9}, Lcgr;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcgr;->L:I

    .line 122
    invoke-static {v9}, Lcgr;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcgr;->M:I

    .line 124
    :goto_9
    sget v0, Lcek;->bk:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-static {v0}, Lcgr;->b(Landroid/view/View;)I

    move-result v2

    .line 126
    invoke-static {v0}, Lty;->i(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcgr;->B:I

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    iput v6, p0, Lcgr;->C:F

    .line 128
    invoke-static {v0}, Lcgr;->a(Landroid/widget/TextView;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcgr;->D:I

    .line 129
    sget v2, Lcek;->x:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcgr;->b(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcgr;->E:I

    .line 131
    invoke-static {v2}, Lty;->i(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcgr;->F:I

    .line 132
    sget v2, Lcek;->hv:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    invoke-static {v2}, Lcgr;->b(Landroid/view/View;)I

    move-result v6

    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iput v7, p0, Lcgr;->R:F

    .line 135
    invoke-static {v2}, Lty;->i(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcgr;->S:I

    .line 137
    invoke-static {v2}, Lcgr;->a(Landroid/widget/TextView;)I

    move-result v7

    add-int/2addr v6, v7

    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iput v0, p0, Lcgr;->T:I

    .line 141
    iget v0, p2, Lcgs;->g:I

    packed-switch v0, :pswitch_data_2

    .line 145
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lcgr;->H:I

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcgr;->G:I

    .line 147
    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcgr;->a:I

    .line 148
    invoke-static {}, Ldmf;->a()V

    .line 149
    return-void

    .line 14
    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 18
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v1

    .line 19
    goto/16 :goto_1

    .line 20
    :pswitch_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 v1, 0x0

    move-object v2, v1

    .line 22
    goto/16 :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 31
    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 35
    :pswitch_4
    const/4 v5, 0x0

    .line 36
    sget v4, Lcej;->aE:I

    .line 37
    sget v1, Lcei;->t:I

    move v6, v5

    move v5, v4

    move v4, v1

    .line 38
    goto/16 :goto_4

    .line 39
    :pswitch_5
    const/4 v5, 0x0

    .line 40
    sget v4, Lcej;->bc:I

    .line 41
    sget v1, Lcei;->t:I

    move v6, v5

    move v5, v4

    move v4, v1

    .line 42
    goto/16 :goto_4

    .line 56
    :cond_5
    const/4 v4, 0x0

    iput v4, p0, Lcgr;->I:I

    goto/16 :goto_5

    .line 73
    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Lcgr;->N:I

    iput v2, p0, Lcgr;->O:I

    iput v2, p0, Lcgr;->Q:I

    iput v2, p0, Lcgr;->P:I

    goto/16 :goto_6

    .line 109
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcgr;->w:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcgr;->x:I

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcgr;->y:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcgr;->z:Landroid/graphics/Typeface;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcgr;->A:F

    goto/16 :goto_7

    .line 118
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcgr;->K:I

    iput v0, p0, Lcgr;->J:I

    goto/16 :goto_8

    .line 123
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcgr;->M:I

    iput v0, p0, Lcgr;->L:I

    goto/16 :goto_9

    .line 142
    :pswitch_6
    invoke-static {v1}, Lcgr;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcgr;->H:I

    .line 143
    invoke-static {v1}, Lcgr;->a(Landroid/view/View;)I

    move-result v1

    if-eqz v4, :cond_a

    iget v0, p0, Lcgr;->I:I

    :goto_b
    add-int/2addr v0, v1

    iput v0, p0, Lcgr;->G:I

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_0
    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 156
    :cond_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 151
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    return v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_0
    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 161
    :cond_0
    return v0
.end method
