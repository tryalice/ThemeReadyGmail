.class final Lads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lage;


# instance fields
.field public a:Lage;

.field public final synthetic b:Ladj;


# direct methods
.method public constructor <init>(Ladj;Lage;)V
    .locals 0

    .prologue
    .line 1778
    iput-object p1, p0, Lads;->b:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    iput-object p2, p0, Lads;->a:Lage;

    .line 1780
    return-void
.end method


# virtual methods
.method public final a(Lagd;)V
    .locals 3

    .prologue
    .line 1799
    iget-object v0, p0, Lads;->a:Lage;

    invoke-interface {v0, p1}, Lage;->a(Lagd;)V

    .line 1800
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lads;->b:Ladj;

    iget-object v1, v1, Ladj;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1804
    :cond_0
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1805
    iget-object v0, p0, Lads;->b:Ladj;

    invoke-virtual {v0}, Ladj;->o()V

    .line 1806
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v1, p0, Lads;->b:Ladj;

    iget-object v1, v1, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvu;->a(F)Lvu;

    move-result-object v1

    iput-object v1, v0, Ladj;->G:Lvu;

    .line 1807
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->G:Lvu;

    new-instance v1, Ladt;

    invoke-direct {v1, p0}, Ladt;-><init>(Lads;)V

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 1822
    :cond_1
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->j:Lacu;

    if-eqz v0, :cond_2

    .line 1823
    iget-object v0, p0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->j:Lacu;

    iget-object v1, p0, Lads;->b:Ladj;

    iget-object v1, v1, Ladj;->C:Lagd;

    invoke-interface {v0, v1}, Lacu;->b(Lagd;)V

    .line 1825
    :cond_2
    iget-object v0, p0, Lads;->b:Ladj;

    const/4 v1, 0x0

    iput-object v1, v0, Ladj;->C:Lagd;

    .line 1826
    return-void
.end method

.method public final a(Lagd;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lads;->a:Lage;

    invoke-interface {v0, p1, p2}, Lage;->a(Lagd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lagd;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lads;->a:Lage;

    invoke-interface {v0, p1, p2}, Lage;->a(Lagd;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lagd;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lads;->a:Lage;

    invoke-interface {v0, p1, p2}, Lage;->b(Lagd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
