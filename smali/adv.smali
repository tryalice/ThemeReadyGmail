.class final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagh;


# instance fields
.field public a:Lagh;

.field public final synthetic b:Ladm;


# direct methods
.method public constructor <init>(Ladm;Lagh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladv;->b:Ladm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ladv;->a:Lagh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lagg;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ladv;->a:Lagh;

    invoke-interface {v0, p1}, Lagh;->a(Lagg;)V

    .line 8
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v0, v0, Ladm;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v0, v0, Ladm;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladv;->b:Ladm;

    iget-object v1, v1, Ladm;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v0, v0, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ladv;->b:Ladm;

    invoke-virtual {v0}, Ladm;->o()V

    .line 12
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v1, p0, Ladv;->b:Ladm;

    iget-object v1, v1, Ladm;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvx;->a(F)Lvx;

    move-result-object v1

    iput-object v1, v0, Ladm;->H:Lvx;

    .line 13
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v0, v0, Ladm;->H:Lvx;

    new-instance v1, Ladw;

    invoke-direct {v1, p0}, Ladw;-><init>(Ladv;)V

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 14
    :cond_1
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v0, v0, Ladm;->j:Lacx;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ladv;->b:Ladm;

    iget-object v0, v0, Ladm;->j:Lacx;

    iget-object v1, p0, Ladv;->b:Ladm;

    iget-object v1, v1, Ladm;->D:Lagg;

    invoke-interface {v0, v1}, Lacx;->b(Lagg;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ladv;->b:Ladm;

    const/4 v1, 0x0

    iput-object v1, v0, Ladm;->D:Lagg;

    .line 17
    return-void
.end method

.method public final a(Lagg;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladv;->a:Lagh;

    invoke-interface {v0, p1, p2}, Lagh;->a(Lagg;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lagg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladv;->a:Lagh;

    invoke-interface {v0, p1, p2}, Lagh;->a(Lagg;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lagg;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladv;->a:Lagh;

    invoke-interface {v0, p1, p2}, Lagh;->b(Lagg;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
