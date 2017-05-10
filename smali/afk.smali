.class final Lafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahm;


# instance fields
.field public a:Lahm;

.field public final synthetic b:Lafb;


# direct methods
.method public constructor <init>(Lafb;Lahm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafk;->b:Lafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafk;->a:Lahm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lahl;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lafk;->a:Lahm;

    invoke-interface {v0, p1}, Lahm;->a(Lahl;)V

    .line 8
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v0, v0, Lafb;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v0, v0, Lafb;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafk;->b:Lafb;

    iget-object v1, v1, Lafb;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v0, v0, Lafb;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lafk;->b:Lafb;

    invoke-virtual {v0}, Lafb;->o()V

    .line 12
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v1, p0, Lafk;->b:Lafb;

    iget-object v1, v1, Lafb;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxj;->a(F)Lxj;

    move-result-object v1

    iput-object v1, v0, Lafb;->H:Lxj;

    .line 13
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v0, v0, Lafb;->H:Lxj;

    new-instance v1, Lafl;

    invoke-direct {v1, p0}, Lafl;-><init>(Lafk;)V

    invoke-virtual {v0, v1}, Lxj;->a(Lxw;)Lxj;

    .line 14
    :cond_1
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v0, v0, Lafb;->j:Laem;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lafk;->b:Lafb;

    iget-object v0, v0, Lafb;->j:Laem;

    iget-object v1, p0, Lafk;->b:Lafb;

    iget-object v1, v1, Lafb;->D:Lahl;

    invoke-interface {v0, v1}, Laem;->b(Lahl;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lafk;->b:Lafb;

    const/4 v1, 0x0

    iput-object v1, v0, Lafb;->D:Lahl;

    .line 17
    return-void
.end method

.method public final a(Lahl;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafk;->a:Lahm;

    invoke-interface {v0, p1, p2}, Lahm;->a(Lahl;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafk;->a:Lahm;

    invoke-interface {v0, p1, p2}, Lahm;->a(Lahl;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahl;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafk;->a:Lahm;

    invoke-interface {v0, p1, p2}, Lahm;->b(Lahl;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
