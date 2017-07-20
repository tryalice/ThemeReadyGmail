.class final Lym;
.super Lri;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lym;->a:Lyl;

    invoke-direct {p0}, Lri;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lym;->a:Lyl;

    iget-boolean v0, v0, Lyl;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lym;->a:Lyl;

    iput-object v3, v0, Lyl;->C:Laac;

    .line 8
    iget-object v0, p0, Lym;->a:Lyl;

    .line 9
    iget-object v1, v0, Lyl;->s:Lzt;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lyl;->s:Lzt;

    iget-object v2, v0, Lyl;->r:Lzs;

    invoke-interface {v1, v2}, Lzt;->a(Lzs;)V

    .line 11
    iput-object v3, v0, Lyl;->r:Lzs;

    .line 12
    iput-object v3, v0, Lyl;->s:Lzt;

    .line 13
    :cond_1
    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lym;->a:Lyl;

    iget-object v0, v0, Lyl;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 15
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, v0}, Lqh;->h(Landroid/view/View;)V

    .line 16
    :cond_2
    return-void
.end method
