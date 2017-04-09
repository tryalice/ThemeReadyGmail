.class final Lafd;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lafc;


# direct methods
.method constructor <init>(Lafc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafd;->a:Lafc;

    invoke-direct {p0}, Lxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajp;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->H:Lxe;

    invoke-virtual {v0, v2}, Lxe;->a(Lxr;)Lxe;

    .line 9
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iput-object v2, v0, Laet;->H:Lxe;

    .line 10
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lafd;->a:Lafc;

    iget-object v0, v0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lvf;->s(Landroid/view/View;)V

    goto :goto_0
.end method
