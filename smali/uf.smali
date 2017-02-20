.class Luf;
.super Lue;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Lue;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1680
    .line 10153
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    .line 10087
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    .line 10109
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    .line 10161
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 10162
    return-void
.end method

.method public final H(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1763
    .line 10189
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lwk;)Lwk;
    .locals 3

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Lwk;->a(Lwk;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 10131
    check-cast v0, Landroid/view/WindowInsets;

    .line 10132
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 10133
    if-eq v2, v0, :cond_0

    .line 10134
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1750
    :cond_0
    invoke-static {v1}, Lwk;->a(Ljava/lang/Object;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1735
    .line 10091
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10093
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 10096
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10097
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10098
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10099
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10101
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10103
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10106
    :cond_1
    return-void

    .line 10098
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1740
    .line 10113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 10118
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10119
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10120
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10121
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10123
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10125
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10128
    :cond_1
    return-void

    .line 10120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltj;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lul;->a(Landroid/view/View;Lun;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Lug;

    invoke-direct {v0, p0, p2}, Lug;-><init>(Luf;Ltj;)V

    .line 1670
    invoke-static {p1, v0}, Lul;->a(Landroid/view/View;Lun;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lwk;)Lwk;
    .locals 3

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Lwk;->a(Lwk;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 10140
    check-cast v0, Landroid/view/WindowInsets;

    .line 10141
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 10142
    if-eq v2, v0, :cond_0

    .line 10143
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 1756
    :cond_0
    invoke-static {v1}, Lwk;->a(Ljava/lang/Object;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    .line 10053
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 10054
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1773
    .line 10222
    invoke-static {}, Lul;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 10225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10226
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10227
    check-cast v0, Landroid/view/View;

    .line 10228
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10231
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10232
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 10231
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10236
    :goto_0
    invoke-static {p1, p2}, Luk;->b(Landroid/view/View;I)V

    .line 10240
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10241
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10240
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10242
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10244
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10231
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1778
    .line 10197
    invoke-static {}, Lul;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 10200
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10201
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10202
    check-cast v0, Landroid/view/View;

    .line 10203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10206
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10207
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 10206
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10211
    :goto_0
    invoke-static {p1, p2}, Luk;->a(Landroid/view/View;I)V

    .line 10215
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10216
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10215
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10217
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10219
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 10206
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    .line 10045
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    .line 10049
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10050
    return-void
.end method

.method public final x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    .line 10057
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1650
    .line 10065
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method
