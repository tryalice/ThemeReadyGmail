.class public abstract Landroid/support/design/widget/transformation/ExpandableBehavior;
.super Lan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lan;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p2}, Ltv;->r(Landroid/view/View;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/design/widget/transformation/ExpandableBehavior;->a_(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    check-cast v0, Lcj;

    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Lcj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    .line 21
    invoke-interface {v1}, Lcj;->a()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, v2}, Landroid/support/design/widget/transformation/ExpandableBehavior;->a(Lcj;Landroid/view/View;ZZ)Z

    .line 22
    :cond_0
    return v2

    .line 16
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 20
    :cond_3
    const/4 v0, 0x2

    goto :goto_2
.end method

.method protected abstract a(Lcj;Landroid/view/View;ZZ)Z
.end method

.method public abstract a_(Landroid/view/View;)Z
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    check-cast p3, Lcj;

    .line 24
    invoke-interface {p3}, Lcj;->a()Z

    move-result v3

    .line 26
    if-eqz v3, :cond_0

    iget v4, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    if-eq v4, v0, :cond_1

    :cond_0
    if-nez v3, :cond_3

    iget v3, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    if-ne v3, v1, :cond_3

    :cond_1
    move v3, v1

    .line 27
    :goto_0
    if-eqz v3, :cond_4

    .line 28
    invoke-interface {p3}, Lcj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Landroid/support/design/widget/transformation/ExpandableBehavior;->a:I

    .line 29
    invoke-interface {p3}, Lcj;->a()Z

    move-result v0

    invoke-virtual {p0, p3, p2, v0, v1}, Landroid/support/design/widget/transformation/ExpandableBehavior;->a(Lcj;Landroid/view/View;ZZ)Z

    move-result v0

    .line 30
    :goto_1
    return v0

    :cond_3
    move v3, v2

    .line 26
    goto :goto_0

    :cond_4
    move v0, v2

    .line 30
    goto :goto_1
.end method
