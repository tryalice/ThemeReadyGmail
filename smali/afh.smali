.class final Lafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laht;


# instance fields
.field public a:Laht;

.field public final synthetic b:Laey;


# direct methods
.method public constructor <init>(Laey;Laht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafh;->b:Laey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafh;->a:Laht;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lahs;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lafh;->a:Laht;

    invoke-interface {v0, p1}, Laht;->a(Lahs;)V

    .line 8
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v0, v0, Laey;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v0, v0, Laey;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafh;->b:Laey;

    iget-object v1, v1, Laey;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v0, v0, Laey;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lafh;->b:Laey;

    invoke-virtual {v0}, Laey;->o()V

    .line 12
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v1, p0, Lafh;->b:Laey;

    iget-object v1, v1, Laey;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxg;->a(F)Lxg;

    move-result-object v1

    iput-object v1, v0, Laey;->H:Lxg;

    .line 13
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v0, v0, Laey;->H:Lxg;

    new-instance v1, Lafi;

    invoke-direct {v1, p0}, Lafi;-><init>(Lafh;)V

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    .line 14
    :cond_1
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v0, v0, Laey;->j:Laej;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lafh;->b:Laey;

    iget-object v0, v0, Laey;->j:Laej;

    iget-object v1, p0, Lafh;->b:Laey;

    iget-object v1, v1, Laey;->D:Lahs;

    invoke-interface {v0, v1}, Laej;->b(Lahs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lafh;->b:Laey;

    const/4 v1, 0x0

    iput-object v1, v0, Laey;->D:Lahs;

    .line 17
    return-void
.end method

.method public final a(Lahs;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafh;->a:Laht;

    invoke-interface {v0, p1, p2}, Laht;->a(Lahs;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahs;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafh;->a:Laht;

    invoke-interface {v0, p1, p2}, Laht;->a(Lahs;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahs;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafh;->a:Laht;

    invoke-interface {v0, p1, p2}, Laht;->b(Lahs;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
