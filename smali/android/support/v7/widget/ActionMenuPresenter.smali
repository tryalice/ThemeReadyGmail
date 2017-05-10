.class public final Landroid/support/v7/widget/ActionMenuPresenter;
.super Laib;
.source "SourceFile"

# interfaces
.implements Ltf;


# instance fields
.field public A:Lajx;

.field public B:Lajz;

.field public C:Lajy;

.field public final D:Lakd;

.field public E:I

.field public k:Laka;

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

.field public z:Lakc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lagq;->c:I

    sget v1, Lagq;->b:I

    invoke-direct {p0, p1, v0, v1}, Laib;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lakd;

    invoke-direct {v0, p0}, Lakd;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:Lakd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laje;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    .line 40
    invoke-super {p0, p1}, Laib;->a(Landroid/view/ViewGroup;)Laje;

    move-result-object v1

    .line 41
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 43
    :cond_0
    return-object v1
.end method

.method public final a(Laiq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Laiq;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laiq;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laib;->a(Laiq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Laiq;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lakh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    return-object v0

    .line 47
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Laim;Z)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 260
    invoke-super {p0, p1, p2}, Laib;->a(Laim;Z)V

    .line 261
    return-void
.end method

.method public final a(Laiq;Lajf;)V
    .locals 1

    .prologue
    .line 53
    invoke-interface {p2, p1}, Lajf;->a(Laiq;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 55
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 57
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laio;

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Lajy;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Lajy;

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Lajy;

    .line 61
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Laia;

    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Laim;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Laib;->a(Landroid/content/Context;Laim;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lahk;->a(Landroid/content/Context;)Lahk;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v3, Lahk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v3}, Lahk;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 20
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Laka;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Laka;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    .line 24
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Laka;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 28
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-virtual {v3, v1, v1}, Laka;->measure(II)V

    .line 30
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-virtual {v1}, Laka;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 33
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    .line 34
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 35
    return-void

    .line 12
    :cond_6
    iget-object v4, v3, Lahk;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lwd;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 265
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 268
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Laim;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lajl;

    .line 272
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lajl;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    .line 281
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Laim;

    .line 282
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    invoke-super {p0, p1}, Laib;->a(Z)V

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    .line 69
    invoke-virtual {v0}, Laim;->i()V

    .line 70
    iget-object v4, v0, Laim;->j:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v5, :cond_1

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    .line 75
    iget-object v0, v0, Laiq;->s:Lte;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iput-object p0, v0, Lte;->b:Ltf;

    .line 80
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    .line 82
    invoke-virtual {v0}, Laim;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 86
    if-ne v3, v1, :cond_8

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    invoke-virtual {v0}, Laiq;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 89
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Laka;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Laka;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    .line 92
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-virtual {v0}, Laka;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    if-eq v0, v2, :cond_5

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 97
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    .line 98
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lakh;

    move-result-object v3

    .line 99
    iput-boolean v1, v3, Lakh;->a:Z

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 105
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 106
    return-void

    .line 82
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 102
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-virtual {v0}, Laka;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    if-ne v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 21

    .prologue
    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    if-eqz v2, :cond_0

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    invoke-virtual {v2}, Laim;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 175
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 176
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 177
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v2, Landroid/view/ViewGroup;

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 184
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiq;

    .line 185
    invoke-virtual {v3}, Laiq;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 190
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Laiq;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 173
    :cond_0
    const/4 v3, 0x0

    .line 174
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v3}, Laiq;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 188
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 189
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 193
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 194
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 195
    :cond_5
    sub-int v12, v9, v8

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v7, :cond_1e

    .line 201
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int v3, v11, v3

    .line 202
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    rem-int v4, v11, v4

    .line 203
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 204
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 205
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiq;

    .line 206
    invoke-virtual {v3}, Laiq;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 207
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Laiq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 208
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v10, :cond_6

    .line 209
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_8

    .line 211
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 213
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 214
    sub-int v10, v11, v8

    .line 215
    if-nez v9, :cond_1d

    .line 217
    :goto_7
    invoke-virtual {v3}, Laiq;->getGroupId()I

    move-result v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Laiq;->c(Z)V

    move v3, v10

    move v9, v12

    .line 257
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v3}, Laiq;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 222
    invoke-virtual {v3}, Laiq;->getGroupId()I

    move-result v17

    .line 223
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 224
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

    .line 225
    :goto_9
    if-eqz v8, :cond_1c

    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Laiq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 227
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v10, :cond_c

    .line 228
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 229
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_10

    .line 230
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 231
    sub-int v10, v4, v19

    .line 232
    if-nez v19, :cond_1b

    .line 233
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 236
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 237
    sub-int/2addr v11, v10

    .line 238
    if-nez v9, :cond_d

    move v9, v10

    .line 240
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_12

    .line 241
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 243
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 244
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 253
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 254
    :cond_e
    invoke-virtual {v3, v13}, Laiq;->c(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 255
    goto :goto_8

    .line 224
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 235
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 241
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 242
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

    .line 245
    :cond_14
    if-eqz v18, :cond_1a

    .line 246
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 247
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 248
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiq;

    .line 249
    invoke-virtual {v4}, Laiq;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 250
    invoke-virtual {v4}, Laiq;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 251
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Laiq;->c(Z)V

    .line 252
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 256
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Laiq;->c(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 258
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

.method public final a(Lajl;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1}, Lajl;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 112
    :goto_1
    iget-object v1, v0, Lajl;->A:Laim;

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    if-eq v1, v2, :cond_2

    .line 115
    iget-object v0, v0, Lajl;->A:Laim;

    .line 116
    check-cast v0, Lajl;

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lajl;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 121
    :goto_2
    if-ge v5, v7, :cond_4

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 123
    instance-of v1, v2, Lajf;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lajf;

    .line 124
    invoke-interface {v1}, Lajf;->a()Laiq;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 129
    :goto_3
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p1}, Lajl;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 133
    invoke-virtual {p1}, Lajl;->size()I

    move-result v1

    move v0, v4

    .line 134
    :goto_4
    if-ge v0, v1, :cond_6

    .line 135
    invoke-virtual {p1, v0}, Lajl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 136
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 140
    :goto_5
    new-instance v1, Lajx;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lajx;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lajl;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajx;

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajx;

    invoke-virtual {v1, v0}, Lajx;->a(Z)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajx;

    invoke-virtual {v0}, Lajx;->a()V

    .line 143
    invoke-super {p0, p1}, Laib;->a(Lajl;)Z

    move v4, v3

    .line 144
    goto :goto_0

    .line 126
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 127
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 139
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
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laib;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 274
    if-eqz p1, :cond_1

    .line 275
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laib;->a(Lajl;)Z

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laim;->b(Z)V

    goto :goto_0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 263
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 264
    return-object v0
.end method

.method public final c(Laiq;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Laiq;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 37
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    .line 38
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lajz;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    .line 146
    invoke-virtual {v0}, Laim;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Laim;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laka;

    invoke-direct {v0, p0, v1, v2, v3}, Lakc;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laim;Landroid/view/View;)V

    .line 148
    new-instance v1, Lajz;

    invoke-direct {v1, p0, v0}, Lajz;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Lakc;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lajz;

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lajz;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laib;->a(Lajl;)Z

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lajz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laje;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lajz;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lajz;

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lakc;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Laja;->d()V

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 164
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajx;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lajx;

    invoke-virtual {v0}, Lajx;->d()V

    .line 167
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lakc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lakc;

    invoke-virtual {v0}, Lakc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
