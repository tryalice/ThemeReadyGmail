.class public final Lafd;
.super Laef;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laer;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lafd;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x0

    sget v5, Labo;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laef;-><init>(Landroid/content/Context;Ladr;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Laer;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ladv;

    .line 4
    invoke-virtual {v0}, Ladv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lafg;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laej;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Laef;->f:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Lafj;

    invoke-virtual {p0, v0}, Lafd;->a(Laei;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lafg;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lafd;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lafd;

    .line 12
    iget-object v0, p0, Lafd;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 13
    invoke-super {p0}, Laef;->e()V

    .line 14
    return-void
.end method
