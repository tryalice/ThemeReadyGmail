.class final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt;


# instance fields
.field public a:Lzt;

.field public final synthetic b:Lxj;


# direct methods
.method public constructor <init>(Lxj;Lzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxs;->b:Lxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxs;->a:Lzt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lzs;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lxs;->a:Lzt;

    invoke-interface {v0, p1}, Lzt;->a(Lzs;)V

    .line 8
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v0, v0, Lxj;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v0, v0, Lxj;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxs;->b:Lxj;

    iget-object v1, v1, Lxj;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v0, v0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lxs;->b:Lxj;

    invoke-virtual {v0}, Lxj;->o()V

    .line 12
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v1, p0, Lxs;->b:Lxj;

    iget-object v1, v1, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lpw;->c(Landroid/view/View;)Lre;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lre;->a(F)Lre;

    move-result-object v1

    iput-object v1, v0, Lxj;->H:Lre;

    .line 13
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v0, v0, Lxj;->H:Lre;

    new-instance v1, Lxt;

    invoke-direct {v1, p0}, Lxt;-><init>(Lxs;)V

    invoke-virtual {v0, v1}, Lre;->a(Lrh;)Lre;

    .line 14
    :cond_1
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v0, v0, Lxj;->j:Lwu;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lxs;->b:Lxj;

    iget-object v0, v0, Lxj;->j:Lwu;

    iget-object v1, p0, Lxs;->b:Lxj;

    iget-object v1, v1, Lxj;->D:Lzs;

    invoke-interface {v0, v1}, Lwu;->b(Lzs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lxs;->b:Lxj;

    const/4 v1, 0x0

    iput-object v1, v0, Lxj;->D:Lzs;

    .line 17
    return-void
.end method

.method public final a(Lzs;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxs;->a:Lzt;

    invoke-interface {v0, p1, p2}, Lzt;->a(Lzs;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lzs;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lxs;->a:Lzt;

    invoke-interface {v0, p1, p2}, Lzt;->a(Lzs;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lzs;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxs;->a:Lzt;

    invoke-interface {v0, p1, p2}, Lzt;->b(Lzs;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
