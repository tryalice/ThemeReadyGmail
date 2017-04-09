.class final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laho;


# instance fields
.field public a:Laho;

.field public final synthetic b:Laet;


# direct methods
.method public constructor <init>(Laet;Laho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafc;->b:Laet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafc;->a:Laho;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lahn;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lafc;->a:Laho;

    invoke-interface {v0, p1}, Laho;->a(Lahn;)V

    .line 8
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafc;->b:Laet;

    iget-object v1, v1, Laet;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lafc;->b:Laet;

    invoke-virtual {v0}, Laet;->o()V

    .line 12
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v1, p0, Lafc;->b:Laet;

    iget-object v1, v1, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxe;->a(F)Lxe;

    move-result-object v1

    iput-object v1, v0, Laet;->H:Lxe;

    .line 13
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->H:Lxe;

    new-instance v1, Lafd;

    invoke-direct {v1, p0}, Lafd;-><init>(Lafc;)V

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 14
    :cond_1
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->j:Laee;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lafc;->b:Laet;

    iget-object v0, v0, Laet;->j:Laee;

    iget-object v1, p0, Lafc;->b:Laet;

    iget-object v1, v1, Laet;->D:Lahn;

    invoke-interface {v0, v1}, Laee;->b(Lahn;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lafc;->b:Laet;

    const/4 v1, 0x0

    iput-object v1, v0, Laet;->D:Lahn;

    .line 17
    return-void
.end method

.method public final a(Lahn;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafc;->a:Laho;

    invoke-interface {v0, p1, p2}, Laho;->a(Lahn;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahn;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafc;->a:Laho;

    invoke-interface {v0, p1, p2}, Laho;->a(Lahn;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahn;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafc;->a:Laho;

    invoke-interface {v0, p1, p2}, Laho;->b(Lahn;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
