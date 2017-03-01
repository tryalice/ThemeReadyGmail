.class public final Laov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqa;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p1, Laqa;->a:Landroid/view/View;

    iget-object v2, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, v1, v2}, Laph;->a(Landroid/view/View;Lapq;)V

    .line 542
    return-void
.end method

.method public final a(Laqa;Lape;Lape;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, p1}, Lapq;->b(Laqa;)V

    .line 516
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13779
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;)V

    .line 13780
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laqa;->a(Z)V

    .line 13781
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v1, p1, p2, p3}, Lapc;->a(Laqa;Lape;Lape;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13782
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 13784
    :cond_0
    return-void
.end method

.method public final b(Laqa;Lape;Lape;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13771
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laqa;->a(Z)V

    .line 13772
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v1, p1, p2, p3}, Lapc;->b(Laqa;Lape;Lape;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13773
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 13775
    :cond_0
    return-void
.end method

.method public final c(Laqa;Lape;Lape;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqa;->a(Z)V

    .line 528
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v0, p1, p1, p2, p3}, Lapc;->a(Laqa;Laqa;Lape;Lape;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v0, p1, p2, p3}, Lapc;->c(Laqa;Lape;Lape;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Laov;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0
.end method
