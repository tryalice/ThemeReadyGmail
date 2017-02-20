.class final Lait;
.super Lalw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field public final synthetic b:Lais;


# direct methods
.method constructor <init>(Lais;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lait;->b:Lais;

    iput-object p3, p0, Lait;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lalw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laia;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lait;->b:Lais;

    iget-object v0, v0, Lais;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laiu;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lait;->b:Lais;

    iget-object v0, v0, Lais;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laiu;

    invoke-virtual {v0}, Laiu;->b()Lahr;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lait;->b:Lais;

    iget-object v0, v0, Lais;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lait;->b:Lais;

    iget-object v0, v0, Lais;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Lair;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lait;->b:Lais;

    iget-object v0, v0, Lais;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
