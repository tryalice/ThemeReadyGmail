.class public final Landroid/support/v7/widget/ActionMenuPresenter;
.super Lagw;
.source "SourceFile"

# interfaces
.implements Lrv;


# instance fields
.field public A:Lais;

.field public B:Laiu;

.field public C:Lait;

.field public final D:Laiy;

.field public E:I

.field public k:Laiv;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroid/view/View;

.field public z:Laix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lafb;->c:I

    sget v1, Lafb;->b:I

    invoke-direct {p0, p1, v0, v1}, Lagw;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Laiy;

    invoke-direct {v0, p0}, Laiy;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:Laiy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lahz;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    .line 38
    invoke-super {p0, p1}, Lagw;->a(Landroid/view/ViewGroup;)Lahz;

    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 40
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 41
    :cond_0
    return-object v1
.end method

.method public final a(Lahl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lahl;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahl;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lagw;->a(Lahl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lahl;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lajc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lahh;Z)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 258
    invoke-super {p0, p1, p2}, Lagw;->a(Lahh;Z)V

    .line 259
    return-void
.end method

.method public final a(Lahl;Laia;)V
    .locals 1

    .prologue
    .line 51
    invoke-interface {p2, p1}, Laia;->a(Lahl;)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 53
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 55
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lahj;

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Lait;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lait;

    invoke-direct {v0, p0}, Lait;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Lait;

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Lait;

    .line 60
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lagv;

    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Lahh;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lagw;->a(Landroid/content/Context;Lahh;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lagf;->a(Landroid/content/Context;)Lagf;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 12
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v3, Lagf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 16
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v3}, Lagf;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 18
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 19
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Laiv;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Laiv;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Laiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 26
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-virtual {v3, v1, v1}, Laiv;->measure(II)V

    .line 28
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-virtual {v1}, Laiv;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 31
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    .line 32
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 33
    return-void

    .line 12
    :cond_6
    iget-object v4, v3, Lagf;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lur;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 263
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 266
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Lahh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laig;

    .line 270
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Laig;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    .line 279
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lahh;

    .line 281
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_1

    .line 273
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lagw;->a(Laig;)Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->b(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 21

    .prologue
    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v2, :cond_0

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    invoke-virtual {v2}, Lahh;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 174
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 182
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahl;

    .line 183
    invoke-virtual {v3}, Lahl;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 188
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Lahl;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 171
    :cond_0
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v3}, Lahl;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 186
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 187
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 191
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 192
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 193
    :cond_5
    sub-int v12, v9, v8

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 195
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v7, :cond_1e

    .line 199
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int v3, v11, v3

    .line 200
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    rem-int v4, v11, v4

    .line 201
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 202
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 203
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahl;

    .line 204
    invoke-virtual {v3}, Lahl;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 205
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lahl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 206
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v10, :cond_6

    .line 207
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 208
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_8

    .line 209
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 211
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 212
    sub-int v10, v11, v8

    .line 213
    if-nez v9, :cond_1d

    .line 215
    :goto_7
    invoke-virtual {v3}, Lahl;->getGroupId()I

    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 218
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lahl;->c(Z)V

    move v3, v10

    move v9, v12

    .line 255
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v3}, Lahl;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 220
    invoke-virtual {v3}, Lahl;->getGroupId()I

    move-result v17

    .line 221
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 222
    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 223
    :goto_9
    if-eqz v8, :cond_1c

    .line 224
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lahl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 225
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v10, :cond_c

    .line 226
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 227
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_10

    .line 228
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 229
    sub-int v10, v4, v19

    .line 230
    if-nez v19, :cond_1b

    .line 231
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 234
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 235
    sub-int/2addr v11, v10

    .line 236
    if-nez v9, :cond_d

    move v9, v10

    .line 238
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_12

    .line 239
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 241
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 242
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 251
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 252
    :cond_e
    invoke-virtual {v3, v13}, Lahl;->c(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 253
    goto :goto_8

    .line 222
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 239
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 240
    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    .line 243
    :cond_14
    if-eqz v18, :cond_1a

    .line 244
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 245
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 246
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahl;

    .line 247
    invoke-virtual {v4}, Lahl;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 248
    invoke-virtual {v4}, Lahl;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 249
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lahl;->c(Z)V

    .line 250
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 254
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lahl;->c(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 256
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final a(Lahl;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Lahl;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Laig;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1}, Laig;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 113
    :goto_1
    iget-object v1, v0, Laig;->A:Lahh;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eq v1, v2, :cond_2

    .line 115
    iget-object v0, v0, Laig;->A:Lahh;

    check-cast v0, Laig;

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Laig;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 120
    :goto_2
    if-ge v5, v7, :cond_4

    .line 121
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    instance-of v1, v2, Laia;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Laia;

    .line 123
    invoke-interface {v1}, Laia;->a()Lahl;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 127
    :goto_3
    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p1}, Laig;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 131
    invoke-virtual {p1}, Laig;->size()I

    move-result v1

    move v0, v4

    .line 132
    :goto_4
    if-ge v0, v1, :cond_6

    .line 133
    invoke-virtual {p1, v0}, Laig;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 134
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 138
    :goto_5
    new-instance v1, Lais;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lais;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laig;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lais;

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lais;

    invoke-virtual {v1, v0}, Lais;->a(Z)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lais;

    invoke-virtual {v0}, Lais;->a()V

    .line 141
    invoke-super {p0, p1}, Lagw;->a(Laig;)Z

    move v4, v3

    .line 142
    goto :goto_0

    .line 125
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 126
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 137
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lagw;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    invoke-super {p0, p1}, Lagw;->b(Z)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    .line 71
    invoke-virtual {v0}, Lahh;->i()V

    .line 72
    iget-object v4, v0, Lahh;->j:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 74
    :goto_0
    if-ge v3, v5, :cond_1

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    .line 76
    iget-object v0, v0, Lahl;->s:Lru;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iput-object p0, v0, Lru;->b:Lrv;

    .line 81
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    .line 83
    invoke-virtual {v0}, Lahh;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 87
    if-ne v3, v1, :cond_8

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    invoke-virtual {v0}, Lahl;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 90
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Laiv;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Laiv;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-virtual {v0}, Laiv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    if-eq v0, v2, :cond_5

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 98
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    .line 99
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lajc;

    move-result-object v3

    .line 100
    iput-boolean v1, v3, Lajc;->a:Z

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 105
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 107
    return-void

    .line 83
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 102
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-virtual {v0}, Laiv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    if-ne v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    .line 36
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    .line 144
    invoke-virtual {v0}, Lahh;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Laix;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laiv;

    invoke-direct {v0, p0, v1, v2, v3}, Laix;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lahh;Landroid/view/View;)V

    .line 146
    new-instance v1, Laiu;

    invoke-direct {v1, p0, v0}, Laiu;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Laix;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lagw;->a(Laig;)Z

    .line 149
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahz;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laiu;

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laix;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lahv;->d()V

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 261
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 262
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lais;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lais;

    invoke-virtual {v0}, Lais;->d()V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laix;

    invoke-virtual {v0}, Laix;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
