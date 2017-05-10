.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbb;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxz;)Lxz;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lbb;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->s:Lxz;

    .line 4
    if-eq v0, p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    if-nez v0, :cond_7

    .line 6
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->s:Lxz;

    .line 7
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxz;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 8
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p2}, Lxz;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_3
    if-ge v2, v4, :cond_6

    .line 12
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lvk;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 15
    iget-object v0, v0, Lbf;->a:Lbc;

    .line 16
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Lxz;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move-object v0, v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 4
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7
    goto :goto_1

    :cond_4
    move v1, v2

    .line 8
    goto :goto_2

    :cond_5
    move-object v1, p2

    .line 23
    :cond_6
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 25
    :goto_4
    return-object v1

    :cond_7
    move-object v1, p2

    goto :goto_4
.end method
