.class final Laco;
.super Luj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laco;->a:Lacn;

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Laco;->a:Lacn;

    iget-boolean v0, v0, Lacn;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lrw;->b(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Lrw;->b(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Laco;->a:Lacn;

    iput-object v3, v0, Lacn;->D:Laee;

    .line 8
    iget-object v0, p0, Laco;->a:Lacn;

    .line 9
    iget-object v1, v0, Lacn;->t:Ladv;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lacn;->t:Ladv;

    iget-object v2, v0, Lacn;->s:Ladu;

    invoke-interface {v1, v2}, Ladv;->a(Ladu;)V

    .line 11
    iput-object v3, v0, Lacn;->s:Ladu;

    .line 12
    iput-object v3, v0, Lacn;->t:Ladv;

    .line 13
    :cond_1
    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Laco;->a:Lacn;

    iget-object v0, v0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lrw;->q(Landroid/view/View;)V

    .line 15
    :cond_2
    return-void
.end method
