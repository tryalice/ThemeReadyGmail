.class public final Laiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahy;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiy;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lahh;Z)V
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Laig;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lahh;->k()Lahh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahh;->b(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Laiy;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11
    iget-object v0, v0, Lagw;->f:Lahy;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lahy;->a(Lahh;Z)V

    .line 14
    :cond_1
    return-void
.end method

.method public final a(Lahh;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Laiy;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Laig;

    invoke-virtual {v0}, Laig;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 5
    iget-object v0, p0, Laiy;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 6
    iget-object v0, v0, Lagw;->f:Lahy;

    .line 7
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lahy;->a(Lahh;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
