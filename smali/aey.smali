.class final Laey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laet;


# direct methods
.method constructor <init>(Laet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laey;->a:Laet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laey;->a:Laet;

    iget-object v1, v1, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Laey;->a:Laet;

    invoke-virtual {v0}, Laet;->o()V

    .line 4
    iget-object v0, p0, Laey;->a:Laet;

    invoke-virtual {v0}, Laet;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvf;->c(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Laey;->a:Laet;

    iget-object v1, p0, Laey;->a:Laet;

    iget-object v1, v1, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxe;->a(F)Lxe;

    move-result-object v1

    iput-object v1, v0, Laet;->H:Lxe;

    .line 7
    iget-object v0, p0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->H:Lxe;

    new-instance v1, Laez;

    invoke-direct {v1, p0}, Laez;-><init>(Laey;)V

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Lvf;->c(Landroid/view/View;F)V

    .line 9
    iget-object v0, p0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lajp;->setVisibility(I)V

    goto :goto_0
.end method
