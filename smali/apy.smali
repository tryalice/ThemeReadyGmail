.class final Lapy;
.super Lrj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapx;


# direct methods
.method constructor <init>(Lapx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapy;->a:Lapx;

    invoke-direct {p0}, Lrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxd;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrj;->a(Landroid/view/View;Lxd;)V

    .line 3
    iget-object v0, p0, Lapy;->a:Lapx;

    .line 4
    iget-object v0, v0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapy;->a:Lapx;

    iget-object v0, v0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lapy;->a:Lapx;

    iget-object v0, v0, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 8
    invoke-virtual {v0, p1, p2}, Lapb;->a(Landroid/view/View;Lxd;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lrj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lapy;->a:Lapx;

    .line 13
    iget-object v1, v1, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapy;->a:Lapx;

    iget-object v1, v1, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lapy;->a:Lapx;

    iget-object v1, v1, Lapx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 18
    iget-object v2, v1, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    iget-object v1, v1, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    goto :goto_0
.end method
