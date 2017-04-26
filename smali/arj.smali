.class final Larj;
.super Lsq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lari;


# direct methods
.method constructor <init>(Lari;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larj;->a:Lari;

    invoke-direct {p0}, Lsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lym;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsq;->a(Landroid/view/View;Lym;)V

    .line 3
    iget-object v0, p0, Larj;->a:Lari;

    .line 4
    iget-object v0, v0, Lari;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    iget-object v0, p0, Larj;->a:Lari;

    iget-object v0, v0, Lari;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Larj;->a:Lari;

    iget-object v0, v0, Lari;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 11
    invoke-virtual {v0, p1, p2}, Laqm;->a(Landroid/view/View;Lym;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lsq;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Larj;->a:Lari;

    .line 16
    iget-object v1, v1, Lari;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    .line 17
    if-nez v1, :cond_0

    iget-object v1, p0, Larj;->a:Lari;

    iget-object v1, v1, Lari;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Larj;->a:Lari;

    iget-object v1, v1, Lari;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 23
    iget-object v2, v1, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    iget-object v1, v1, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    goto :goto_0
.end method
