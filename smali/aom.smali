.class public final Laom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larn;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapr;)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p1, Lapr;->a:Landroid/view/View;

    iget-object v2, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, v1, v2}, Laoy;->a(Landroid/view/View;Laph;)V

    .line 540
    return-void
.end method

.method public final a(Lapr;Laov;Laov;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, p1}, Laph;->b(Lapr;)V

    .line 514
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13763
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;)V

    .line 13764
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lapr;->a(Z)V

    .line 13765
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v1, p1, p2, p3}, Laot;->a(Lapr;Laov;Laov;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13766
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 13768
    :cond_0
    return-void
.end method

.method public final b(Lapr;Laov;Laov;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13755
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lapr;->a(Z)V

    .line 13756
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v1, p1, p2, p3}, Laot;->b(Lapr;Laov;Laov;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13757
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 13759
    :cond_0
    return-void
.end method

.method public final c(Lapr;Laov;Laov;)V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapr;->a(Z)V

    .line 526
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v0, p1, p1, p2, p3}, Laot;->a(Lapr;Lapr;Laov;Laov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v0, p1, p2, p3}, Laot;->c(Lapr;Laov;Laov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Laom;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0
.end method
