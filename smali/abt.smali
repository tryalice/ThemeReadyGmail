.class final Labt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladv;


# instance fields
.field public a:Ladv;

.field public final synthetic b:Labk;


# direct methods
.method public constructor <init>(Labk;Ladv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labt;->b:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labt;->a:Ladv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ladu;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Labt;->a:Ladv;

    invoke-interface {v0, p1}, Ladv;->a(Ladu;)V

    .line 8
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v0, v0, Labk;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v0, v0, Labk;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labt;->b:Labk;

    iget-object v1, v1, Labk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v0, v0, Labk;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Labt;->b:Labk;

    invoke-virtual {v0}, Labk;->o()V

    .line 12
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v1, p0, Labt;->b:Labk;

    iget-object v1, v1, Labk;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrw;->n(Landroid/view/View;)Ltv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv;->a(F)Ltv;

    move-result-object v1

    iput-object v1, v0, Labk;->H:Ltv;

    .line 13
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v0, v0, Labk;->H:Ltv;

    new-instance v1, Labu;

    invoke-direct {v1, p0}, Labu;-><init>(Labt;)V

    invoke-virtual {v0, v1}, Ltv;->a(Lui;)Ltv;

    .line 14
    :cond_1
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v0, v0, Labk;->j:Laav;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Labt;->b:Labk;

    iget-object v0, v0, Labk;->j:Laav;

    iget-object v1, p0, Labt;->b:Labk;

    iget-object v1, v1, Labk;->D:Ladu;

    invoke-interface {v0, v1}, Laav;->b(Ladu;)V

    .line 16
    :cond_2
    iget-object v0, p0, Labt;->b:Labk;

    const/4 v1, 0x0

    iput-object v1, v0, Labk;->D:Ladu;

    .line 17
    return-void
.end method

.method public final a(Ladu;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Labt;->a:Ladv;

    invoke-interface {v0, p1, p2}, Ladv;->a(Ladu;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Ladu;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Labt;->a:Ladv;

    invoke-interface {v0, p1, p2}, Ladv;->a(Ladu;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Ladu;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labt;->a:Ladv;

    invoke-interface {v0, p1, p2}, Ladv;->b(Ladu;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
