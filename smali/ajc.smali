.class final Lajc;
.super Lamf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field public final synthetic b:Lajb;


# direct methods
.method constructor <init>(Lajb;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lajc;->b:Lajb;

    iput-object p3, p0, Lajc;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lamf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laij;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lajc;->b:Lajb;

    iget-object v0, v0, Lajb;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lajd;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajc;->b:Lajb;

    iget-object v0, v0, Lajb;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lajd;

    invoke-virtual {v0}, Lajd;->b()Laia;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lajc;->b:Lajb;

    iget-object v0, v0, Lajb;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lajc;->b:Lajb;

    iget-object v0, v0, Lajb;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lajc;->b:Lajb;

    iget-object v0, v0, Lajb;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
