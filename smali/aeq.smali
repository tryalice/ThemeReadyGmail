.class final Laeq;
.super Lwl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laep;


# direct methods
.method constructor <init>(Laep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeq;->a:Laep;

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Laeq;->a:Laep;

    iget-boolean v0, v0, Laep;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->b(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Lty;->b(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Laeq;->a:Laep;

    iput-object v3, v0, Laep;->D:Lagq;

    .line 8
    iget-object v0, p0, Laeq;->a:Laep;

    .line 9
    iget-object v1, v0, Laep;->t:Lagh;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Laep;->t:Lagh;

    iget-object v2, v0, Laep;->s:Lagg;

    invoke-interface {v1, v2}, Lagh;->a(Lagg;)V

    .line 11
    iput-object v3, v0, Laep;->s:Lagg;

    .line 12
    iput-object v3, v0, Laep;->t:Lagh;

    .line 14
    :cond_1
    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Laeq;->a:Laep;

    iget-object v0, v0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lty;->s(Landroid/view/View;)V

    .line 16
    :cond_2
    return-void
.end method
