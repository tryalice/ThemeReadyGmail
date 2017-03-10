.class public final Laix;
.super Lahv;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lahh;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Laix;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x1

    sget v5, Laev;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lahv;-><init>(Landroid/content/Context;Lahh;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lahv;->g:I

    .line 6
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Laiy;

    invoke-virtual {p0, v0}, Laix;->a(Lahy;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laix;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laix;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahh;

    invoke-virtual {v0}, Lahh;->close()V

    .line 12
    :cond_0
    iget-object v0, p0, Laix;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Laix;

    .line 13
    invoke-super {p0}, Lahv;->e()V

    .line 14
    return-void
.end method
