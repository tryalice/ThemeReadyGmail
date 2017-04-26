.class public final Lake;
.super Lajh;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lajs;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lake;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x0

    sget v5, Lagh;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lajh;-><init>(Landroid/content/Context;Lait;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lajs;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laix;

    .line 4
    invoke-virtual {v0}, Laix;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lakh;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lajl;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lajh;->f:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Lakk;

    invoke-virtual {p0, v0}, Lake;->a(Lajk;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lakh;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lake;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lake;

    .line 12
    iget-object v0, p0, Lake;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 13
    invoke-super {p0}, Lajh;->e()V

    .line 14
    return-void
.end method
