.class final Ladt;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Ladt;->a:Lads;

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1810
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laif;->setVisibility(I)V

    .line 1811
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1816
    :cond_0
    :goto_0
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1817
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->G:Lvu;

    invoke-virtual {v0, v2}, Lvu;->a(Lwh;)Lvu;

    .line 1818
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iput-object v2, v0, Ladj;->G:Lvu;

    .line 1819
    return-void

    .line 1813
    :cond_1
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Ladt;->a:Lads;

    iget-object v0, v0, Lads;->b:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltv;->s(Landroid/view/View;)V

    goto :goto_0
.end method
