.class final Lapt;
.super Lrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laps;


# direct methods
.method constructor <init>(Laps;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lapt;->a:Laps;

    invoke-direct {p0}, Lrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxa;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Lxa;)V

    .line 88
    iget-object v0, p0, Lapt;->a:Laps;

    .line 10039
    iget-object v0, v0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapt;->a:Laps;

    iget-object v0, v0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lapt;->a:Laps;

    iget-object v0, v0, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 90
    invoke-virtual {v0, p1, p2}, Laoy;->a(Landroid/view/View;Lxa;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lrg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 49570
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lapt;->a:Laps;

    .line 10039
    iget-object v1, v1, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapt;->a:Laps;

    iget-object v1, v1, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lapt;->a:Laps;

    iget-object v1, v1, Laps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 49570
    iget-object v2, v1, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v1, v1, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    goto :goto_0
.end method
