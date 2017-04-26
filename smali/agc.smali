.class final Lagc;
.super Lxu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagb;


# direct methods
.method constructor <init>(Lagb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagc;->a:Lagb;

    invoke-direct {p0}, Lxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-boolean v0, v0, Lagb;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lvh;->b(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Lvh;->b(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lagc;->a:Lagb;

    iput-object v3, v0, Lagb;->D:Laic;

    .line 8
    iget-object v0, p0, Lagc;->a:Lagb;

    .line 9
    iget-object v1, v0, Lagb;->t:Laht;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lagb;->t:Laht;

    iget-object v2, v0, Lagb;->s:Lahs;

    invoke-interface {v1, v2}, Laht;->a(Lahs;)V

    .line 11
    iput-object v3, v0, Lagb;->s:Lahs;

    .line 12
    iput-object v3, v0, Lagb;->t:Laht;

    .line 13
    :cond_1
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lagc;->a:Lagb;

    iget-object v0, v0, Lagb;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lvh;->s(Landroid/view/View;)V

    .line 15
    :cond_2
    return-void
.end method
