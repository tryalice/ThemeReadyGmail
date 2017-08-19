.class public final Lafi;
.super Laef;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Ladr;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lafi;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x1

    sget v5, Labo;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laef;-><init>(Landroid/content/Context;Ladr;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Laef;->g:I

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Lafj;

    invoke-virtual {p0, v0}, Lafi;->a(Laei;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lafi;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Ladr;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lafi;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Ladr;

    .line 12
    invoke-virtual {v0}, Ladr;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lafi;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lafi;

    .line 14
    invoke-super {p0}, Laef;->e()V

    .line 15
    return-void
.end method
