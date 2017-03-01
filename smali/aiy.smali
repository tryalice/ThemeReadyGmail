.class public final Laiy;
.super Laib;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laim;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Laiy;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 746
    const/4 v4, 0x0

    sget v5, Lafb;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laib;-><init>(Landroid/content/Context;Lahn;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Laim;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lahr;

    .line 749
    invoke-virtual {v0}, Lahr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/View;

    .line 2103
    :goto_0
    iput-object v0, p0, Laib;->f:Landroid/view/View;

    .line 2104
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Laje;

    invoke-virtual {p0, v0}, Laiy;->a(Laie;)V

    .line 755
    return-void

    .line 1053
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Laiy;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    .line 760
    iget-object v0, p0, Laiy;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 762
    invoke-super {p0}, Laib;->e()V

    .line 763
    return-void
.end method
