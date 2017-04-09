.class public final Lcil;
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
.method public constructor <init>(Landroid/content/Context;Lcim;Lcin;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CIV coordinates constructor"

    invoke-static {v0}, Ldoo;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4
    sget v1, Lcgg;->r:I

    .line 6
    iget-object v0, p3, Lcin;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v2, p3, Lcin;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v3, v0

    .line 12
    sget v0, Lcge;->bW:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-boolean v1, p2, Lcim;->d:Z

    .line 15
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v1, Lcge;->aH:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    iget v2, p2, Lcim;->b:I

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 25
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v1, 0x0

    move-object v2, v1

    .line 27
    :goto_1
    sget v1, Lcge;->es:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 29
    iget-boolean v1, p2, Lcim;->e:Z

    .line 30
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v1, Lcge;->dH:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 33
    iget-boolean v1, p2, Lcim;->f:Z

    .line 34
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 35
    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget v1, p2, Lcim;->g:I

    .line 38
    packed-switch v1, :pswitch_data_1

    .line 47
    :pswitch_0
    const/16 v5, 0x8

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    .line 50
    :goto_4
    sget v1, Lcge;->dZ:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    const/16 v10, 0x8

    if-eq v6, v10, :cond_5

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcil;->I:I

    .line 56
    invoke-static {v1}, Lvf;->i(Landroid/view/View;)I

    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcil;->I:I

    .line 58
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    .line 59
    invoke-static {v1, v4, v5, v6, v10}, Lvf;->a(Landroid/view/View;IIII)V

    .line 62
    :goto_5
    iget v4, p2, Lcim;->c:I

    .line 63
    invoke-static {v3, v4}, Lvf;->d(Landroid/view/View;I)V

    .line 65
    iget v4, p2, Lcim;->a:I

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 67
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 69
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sget v5, Lcgf;->q:I

    .line 71
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcil;->u:I

    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sget v5, Lcgf;->o:I

    .line 73
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcil;->v:I

    .line 74
    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Lcil;->O:I

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, p0, Lcil;->N:I

    .line 77
    invoke-static {v2}, Lcil;->a(Landroid/view/View;)I

    move-result v4

    iput v4, p0, Lcil;->P:I

    .line 78
    invoke-static {v2}, Lcil;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcil;->Q:I

    .line 80
    :goto_6
    invoke-static {v3}, Ldrx;->a(Landroid/view/View;)Z

    move-result v4

    .line 81
    sget v2, Lcge;->fI:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 82
    sget v2, Lcgc;->u:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-static {v5}, Lcil;->a(Landroid/view/View;)I

    move-result v6

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v2, v6

    iput v2, p0, Lcil;->b:I

    .line 84
    invoke-static {v5}, Lcil;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcil;->c:I

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcil;->d:I

    .line 86
    sget v2, Lcge;->fm:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    invoke-static {v2}, Lcil;->a(Landroid/widget/TextView;)I

    move-result v5

    .line 88
    invoke-static {v2}, Lcil;->a(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcil;->e:I

    .line 89
    invoke-static {v2}, Lcil;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, p0, Lcil;->f:I

    .line 90
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcil;->g:I

    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcil;->h:I

    .line 92
    const/4 v6, 0x1

    iput v6, p0, Lcil;->i:I

    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcil;->j:F

    .line 94
    sget v2, Lcge;->fL:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    invoke-static {v2}, Lcil;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 96
    invoke-static {v2}, Lcil;->a(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcil;->k:I

    .line 97
    invoke-static {v2}, Lcil;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcil;->l:I

    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcil;->m:I

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcil;->n:I

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcil;->o:F

    .line 101
    sget v2, Lcge;->fD:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    invoke-static {v2}, Lcil;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 103
    invoke-static {v2}, Lcil;->a(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcil;->p:I

    .line 104
    invoke-static {v2}, Lcil;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcil;->q:I

    .line 105
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcil;->r:I

    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcil;->s:I

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcil;->t:F

    .line 109
    iget-boolean v2, p2, Lcim;->d:Z

    .line 110
    if-eqz v2, :cond_7

    .line 111
    invoke-static {v0}, Lcil;->a(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcil;->w:I

    .line 112
    iget v2, p0, Lcil;->w:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcil;->x:I

    .line 113
    invoke-static {v0}, Lcil;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcil;->y:I

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcil;->z:Landroid/graphics/Typeface;

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcil;->A:F

    .line 122
    :goto_7
    iget-boolean v0, p2, Lcim;->e:Z

    .line 123
    if-eqz v0, :cond_8

    .line 124
    invoke-static {v8}, Lcil;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcil;->J:I

    .line 125
    invoke-static {v8}, Lcil;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcil;->K:I

    .line 128
    :goto_8
    iget-boolean v0, p2, Lcim;->f:Z

    .line 129
    if-eqz v0, :cond_9

    .line 130
    invoke-static {v9}, Lcil;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcil;->L:I

    .line 131
    invoke-static {v9}, Lcil;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcil;->M:I

    .line 133
    :goto_9
    sget v0, Lcge;->bk:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-static {v0}, Lcil;->b(Landroid/view/View;)I

    move-result v2

    .line 135
    invoke-static {v0}, Lvf;->i(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcil;->B:I

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    iput v6, p0, Lcil;->C:F

    .line 137
    invoke-static {v0}, Lcil;->a(Landroid/widget/TextView;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcil;->D:I

    .line 138
    sget v2, Lcge;->x:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcil;->b(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcil;->E:I

    .line 140
    invoke-static {v2}, Lvf;->i(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcil;->F:I

    .line 141
    sget v2, Lcge;->hG:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 142
    invoke-static {v2}, Lcil;->b(Landroid/view/View;)I

    move-result v6

    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iput v7, p0, Lcil;->R:F

    .line 144
    invoke-static {v2}, Lvf;->i(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcil;->S:I

    .line 146
    invoke-static {v2}, Lcil;->a(Landroid/widget/TextView;)I

    move-result v7

    add-int/2addr v6, v7

    .line 147
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 148
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iput v0, p0, Lcil;->T:I

    .line 150
    iget v0, p2, Lcim;->g:I

    .line 151
    packed-switch v0, :pswitch_data_2

    .line 155
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lcil;->H:I

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcil;->G:I

    .line 157
    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcil;->a:I

    .line 158
    invoke-static {}, Ldoo;->a()V

    .line 159
    return-void

    .line 15
    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 20
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v1

    .line 21
    goto/16 :goto_1

    .line 22
    :pswitch_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 v1, 0x0

    move-object v2, v1

    .line 24
    goto/16 :goto_1

    .line 30
    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 34
    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 39
    :pswitch_4
    const/4 v5, 0x0

    .line 40
    sget v4, Lcgd;->aC:I

    .line 41
    sget v1, Lcgc;->t:I

    move v6, v5

    move v5, v4

    move v4, v1

    .line 42
    goto/16 :goto_4

    .line 43
    :pswitch_5
    const/4 v5, 0x0

    .line 44
    sget v4, Lcgd;->ba:I

    .line 45
    sget v1, Lcgc;->t:I

    move v6, v5

    move v5, v4

    move v4, v1

    .line 46
    goto/16 :goto_4

    .line 60
    :cond_5
    const/4 v4, 0x0

    iput v4, p0, Lcil;->I:I

    goto/16 :goto_5

    .line 79
    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Lcil;->N:I

    iput v2, p0, Lcil;->O:I

    iput v2, p0, Lcil;->Q:I

    iput v2, p0, Lcil;->P:I

    goto/16 :goto_6

    .line 116
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcil;->w:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcil;->x:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcil;->y:I

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcil;->z:Landroid/graphics/Typeface;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcil;->A:F

    goto/16 :goto_7

    .line 126
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcil;->K:I

    iput v0, p0, Lcil;->J:I

    goto/16 :goto_8

    .line 132
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcil;->M:I

    iput v0, p0, Lcil;->L:I

    goto/16 :goto_9

    .line 152
    :pswitch_6
    invoke-static {v1}, Lcil;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcil;->H:I

    .line 153
    invoke-static {v1}, Lcil;->a(Landroid/view/View;)I

    move-result v1

    if-eqz v4, :cond_a

    iget v0, p0, Lcil;->I:I

    :goto_b
    add-int/2addr v0, v1

    iput v0, p0, Lcil;->G:I

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 151
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
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 166
    :cond_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 161
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    return v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 171
    :cond_0
    return v0
.end method
