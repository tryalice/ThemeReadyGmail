.class public final Laip;
.super Lahs;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laid;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Laip;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 746
    const/4 v4, 0x0

    sget v5, Laes;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lahs;-><init>(Landroid/content/Context;Lahe;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Laid;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahi;

    .line 749
    invoke-virtual {v0}, Lahi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lais;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lahw;

    check-cast v0, Landroid/view/View;

    .line 2103
    :goto_0
    iput-object v0, p0, Lahs;->f:Landroid/view/View;

    .line 2104
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Laiv;

    invoke-virtual {p0, v0}, Laip;->a(Lahv;)V

    .line 755
    return-void

    .line 1053
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lais;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Laip;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laip;

    .line 760
    iget-object v0, p0, Laip;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 762
    invoke-super {p0}, Lahs;->e()V

    .line 763
    return-void
.end method
