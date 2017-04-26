.class public final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latf;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larh;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v1, p1, Larh;->a:Landroid/view/View;

    iget-object v2, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, v1, v2}, Laqm;->a(Landroid/view/View;Laqx;)V

    .line 22
    return-void
.end method

.method public final a(Larh;Laqj;Laqj;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    invoke-virtual {v0, p1}, Laqx;->b(Larh;)V

    .line 3
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Larh;)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larh;->a(Z)V

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v1, p1, p2, p3}, Laqh;->a(Larh;Laqj;Laqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Larh;Laqj;Laqj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larh;->a(Z)V

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v1, p1, p2, p3}, Laqh;->b(Larh;Laqj;Laqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Larh;Laqj;Laqj;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larh;->a(Z)V

    .line 15
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v0, p1, p1, p2, p3}, Laqh;->a(Larh;Larh;Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    invoke-virtual {v0, p1, p2, p3}, Laqh;->c(Larh;Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laqa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0
.end method
