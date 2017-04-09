.class final Lakd;
.super Lang;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field public final synthetic b:Lakc;


# direct methods
.method constructor <init>(Lakc;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakd;->b:Lakc;

    iput-object p3, p0, Lakd;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lang;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajk;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakd;->b:Lakc;

    iget-object v0, v0, Lakc;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lake;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lakd;->b:Lakc;

    iget-object v0, v0, Lakc;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lake;

    invoke-virtual {v0}, Lake;->b()Lajb;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lakd;->b:Lakc;

    iget-object v0, v0, Lakc;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lakd;->b:Lakc;

    iget-object v0, v0, Lakc;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lakb;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lakd;->b:Lakc;

    iget-object v0, v0, Lakc;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
