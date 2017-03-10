.class public final Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laru;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapw;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget-object v1, p1, Lapw;->a:Landroid/view/View;

    iget-object v2, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, v1, v2}, Lapb;->a(Landroid/view/View;Lapm;)V

    .line 24
    return-void
.end method

.method public final a(Lapw;Laoy;Laoy;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    invoke-virtual {v0, p1}, Lapm;->b(Lapw;)V

    .line 3
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lapw;)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lapw;->a(Z)V

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v1, p1, p2, p3}, Laow;->a(Lapw;Laoy;Laoy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lapw;Laoy;Laoy;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lapw;->a(Z)V

    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v1, p1, p2, p3}, Laow;->b(Lapw;Laoy;Laoy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lapw;Laoy;Laoy;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapw;->a(Z)V

    .line 17
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v0, p1, p1, p2, p3}, Laow;->a(Lapw;Lapw;Laoy;Laoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    invoke-virtual {v0, p1, p2, p3}, Laow;->c(Lapw;Laoy;Laoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laop;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0
.end method
