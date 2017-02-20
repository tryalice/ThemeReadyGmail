.class public final Laiu;
.super Lahs;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lahe;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Laiu;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 728
    const/4 v4, 0x1

    sget v5, Laes;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lahs;-><init>(Landroid/content/Context;Lahe;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Lahs;->g:I

    .line 1131
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Laiv;

    invoke-virtual {p0, v0}, Laiu;->a(Lahv;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Laiu;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahe;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Laiu;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahe;

    invoke-virtual {v0}, Lahe;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Laiu;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laiu;

    .line 740
    invoke-super {p0}, Lahs;->e()V

    .line 741
    return-void
.end method
