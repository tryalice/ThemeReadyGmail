.class final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagn;


# instance fields
.field public a:Lagn;

.field public final synthetic b:Lads;


# direct methods
.method public constructor <init>(Lads;Lagn;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Laeb;->b:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p2, p0, Laeb;->a:Lagn;

    .line 1787
    return-void
.end method


# virtual methods
.method public final a(Lagm;)V
    .locals 3

    .prologue
    .line 1806
    iget-object v0, p0, Laeb;->a:Lagn;

    invoke-interface {v0, p1}, Lagn;->a(Lagm;)V

    .line 1807
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v0, v0, Lads;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v0, v0, Lads;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laeb;->b:Lads;

    iget-object v1, v1, Lads;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1811
    :cond_0
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Laeb;->b:Lads;

    invoke-virtual {v0}, Lads;->o()V

    .line 1813
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v1, p0, Laeb;->b:Lads;

    iget-object v1, v1, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwd;->a(F)Lwd;

    move-result-object v1

    iput-object v1, v0, Lads;->H:Lwd;

    .line 1814
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v0, v0, Lads;->H:Lwd;

    new-instance v1, Laec;

    invoke-direct {v1, p0}, Laec;-><init>(Laeb;)V

    invoke-virtual {v0, v1}, Lwd;->a(Lwq;)Lwd;

    .line 1829
    :cond_1
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v0, v0, Lads;->j:Ladd;

    if-eqz v0, :cond_2

    .line 1830
    iget-object v0, p0, Laeb;->b:Lads;

    iget-object v0, v0, Lads;->j:Ladd;

    iget-object v1, p0, Laeb;->b:Lads;

    iget-object v1, v1, Lads;->D:Lagm;

    invoke-interface {v0, v1}, Ladd;->b(Lagm;)V

    .line 1832
    :cond_2
    iget-object v0, p0, Laeb;->b:Lads;

    const/4 v1, 0x0

    iput-object v1, v0, Lads;->D:Lagm;

    .line 1833
    return-void
.end method

.method public final a(Lagm;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Laeb;->a:Lagn;

    invoke-interface {v0, p1, p2}, Lagn;->a(Lagm;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lagm;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Laeb;->a:Lagn;

    invoke-interface {v0, p1, p2}, Lagn;->a(Lagm;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lagm;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Laeb;->a:Lagn;

    invoke-interface {v0, p1, p2}, Lagn;->b(Lagm;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
