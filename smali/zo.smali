.class public final Lzo;
.super Laau;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lzo;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Laau;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lzo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lzo;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Laau;Landroid/view/Window;)V

    iput-object v0, p0, Lzo;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Labo;->p:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 12
    invoke-super {p0, p1}, Laau;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v6, p0, Lzo;->a:Landroid/support/v7/app/AlertController;

    .line 15
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    if-eqz v0, :cond_11

    .line 16
    iget v0, v6, Landroid/support/v7/app/AlertController;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 17
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    .line 20
    :goto_0
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Laau;

    invoke-virtual {v1, v0}, Laau;->setContentView(I)V

    .line 22
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Labt;->q:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    sget v1, Labt;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24
    sget v1, Labt;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 25
    sget v1, Labt;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 26
    sget v1, Labt;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 29
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    .line 36
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 37
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 38
    :cond_1
    if-eqz v1, :cond_15

    .line 39
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Labt;->m:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 42
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 43
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lajm;

    const/4 v2, 0x0

    iput v2, v1, Lajm;->g:F

    .line 47
    :cond_3
    :goto_3
    sget v1, Labt;->D:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v2, Labt;->l:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v7, Labt;->k:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 50
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 51
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 52
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 54
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Labt;->t:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 55
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 56
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 57
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 58
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    .line 60
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 72
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 73
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 75
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 80
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 82
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 87
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 89
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    :goto_7
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 94
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Labo;->n:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 97
    :goto_8
    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    .line 99
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 104
    :cond_5
    :goto_9
    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    .line 105
    :goto_a
    if-nez v1, :cond_6

    .line 106
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 109
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Labt;->C:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_b
    if-eqz v0, :cond_24

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    move v5, v0

    .line 135
    :goto_c
    if-eqz v8, :cond_25

    .line 136
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    move v4, v0

    .line 137
    :goto_d
    if-eqz v3, :cond_26

    .line 138
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    move v3, v0

    .line 139
    :goto_e
    if-nez v3, :cond_7

    .line 140
    if-eqz v9, :cond_7

    .line 141
    sget v0, Labt;->y:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_7
    if-eqz v4, :cond_27

    .line 145
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v1, :cond_9

    if-eqz v5, :cond_a

    .line 149
    :cond_9
    if-nez v5, :cond_a

    .line 150
    sget v0, Labt;->B:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    :cond_a
    if-eqz v0, :cond_b

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_b
    :goto_f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 159
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 160
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 161
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 162
    if-eqz v4, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 163
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 164
    if-eqz v3, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 165
    :goto_11
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 166
    :cond_d
    if-nez v5, :cond_f

    .line 167
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 168
    :goto_12
    if-eqz v2, :cond_f

    .line 169
    if-eqz v4, :cond_2b

    const/4 v0, 0x1

    move v1, v0

    :goto_13
    if-eqz v3, :cond_2c

    const/4 v0, 0x2

    :goto_14
    or-int v3, v1, v0

    .line 171
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Labt;->s:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 172
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v4, Labt;->r:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2d

    .line 175
    sget-object v4, Ltk;->a:Ltv;

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v3, v5}, Ltv;->a(Landroid/view/View;II)V

    .line 176
    if-eqz v1, :cond_e

    .line 177
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_e
    if-eqz v0, :cond_f

    .line 179
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    :cond_f
    :goto_15
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 201
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 202
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    iget v1, v6, Landroid/support/v7/app/AlertController;->E:I

    .line 204
    if-ltz v1, :cond_10

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 207
    :cond_10
    return-void

    .line 18
    :cond_11
    iget v0, v6, Landroid/support/v7/app/AlertController;->F:I

    goto/16 :goto_0

    .line 30
    :cond_12
    iget v1, v6, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_13

    .line 31
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 32
    iget v2, v6, Landroid/support/v7/app/AlertController;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_13
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 35
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 46
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 61
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_17

    .line 64
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 69
    :cond_17
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 76
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 83
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 90
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 96
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 100
    :cond_1c
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1d

    .line 101
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 102
    :cond_1d
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 103
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 104
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 114
    :cond_1f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 115
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 116
    :goto_16
    if-eqz v1, :cond_23

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_23

    .line 117
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Labt;->j:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 118
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget v1, v6, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_21

    .line 120
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 115
    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    .line 121
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    .line 122
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 123
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 127
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 129
    :cond_23
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Labt;->C:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 134
    :cond_24
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_c

    .line 136
    :cond_25
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_d

    .line 138
    :cond_26
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 154
    :cond_27
    if-eqz v9, :cond_b

    .line 155
    sget v0, Labt;->z:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 162
    :cond_28
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_10

    .line 164
    :cond_29
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_11

    .line 167
    :cond_2a
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_12

    .line 169
    :cond_2b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 180
    :cond_2d
    if-eqz v1, :cond_2e

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2e

    .line 181
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_2e
    if-eqz v0, :cond_2f

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2f

    .line 184
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_2f
    if-nez v1, :cond_30

    if-eqz v0, :cond_f

    .line 189
    :cond_30
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    .line 190
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lzd;

    invoke-direct {v3, v6, v1, v0}, Lzd;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 191
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->B:Lxg;

    .line 192
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lze;

    invoke-direct {v3, v6, v1, v0}, Lze;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 193
    :cond_31
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    .line 194
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lzf;

    invoke-direct {v3, v6, v1, v0}, Lzf;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 195
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lzg;

    invoke-direct {v3, v6, v1, v0}, Lzg;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 196
    :cond_32
    if-eqz v1, :cond_33

    .line 197
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    :cond_33
    if-eqz v0, :cond_f

    .line 199
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_15
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lzo;->a:Landroid/support/v7/app/AlertController;

    .line 209
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 210
    :goto_0
    if-eqz v1, :cond_1

    .line 212
    :goto_1
    return v0

    .line 209
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 212
    :cond_1
    invoke-super {p0, p1, p2}, Laau;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lzo;->a:Landroid/support/v7/app/AlertController;

    .line 214
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 215
    :goto_0
    if-eqz v1, :cond_1

    .line 217
    :goto_1
    return v0

    .line 214
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 217
    :cond_1
    invoke-super {p0, p1, p2}, Laau;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Laau;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lzo;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
