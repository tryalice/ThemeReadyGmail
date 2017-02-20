.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3041
    iput-object p1, p0, Laz;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwk;)Lwk;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3045
    iget-object v3, p0, Laz;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 10354
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->s:Lwk;

    invoke-static {v0, p2}, Ldw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10355
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->s:Lwk;

    .line 10356
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwk;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 10357
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 20807
    invoke-virtual {p2}, Lwk;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20811
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_4

    .line 20812
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20813
    invoke-static {v0}, Ltv;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbd;

    .line 32699
    iget-object v0, v0, Lbd;->a:Lba;

    .line 20817
    if-eqz v0, :cond_0

    .line 20820
    invoke-virtual {v1}, Lwk;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 20811
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 10356
    goto :goto_0

    :cond_2
    move v1, v2

    .line 10357
    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 10361
    :cond_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 10363
    :goto_3
    return-object v1

    :cond_5
    move-object v1, p2

    goto :goto_3
.end method
