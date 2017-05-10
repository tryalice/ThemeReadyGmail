.class public final Lapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lara;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqf;

    iget-object v1, p1, Lara;->a:Landroid/view/View;

    iget-object v2, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, v1, v2}, Laqf;->a(Landroid/view/View;Laqq;)V

    .line 22
    return-void
.end method

.method public final a(Lara;Laqc;Laqc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqq;

    invoke-virtual {v0, p1}, Laqq;->b(Lara;)V

    .line 3
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lara;)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lara;->a(Z)V

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v1, p1, p2, p3}, Laqa;->a(Lara;Laqc;Laqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lara;Laqc;Laqc;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lara;->a(Z)V

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v1, p1, p2, p3}, Laqa;->b(Lara;Laqc;Laqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lara;Laqc;Laqc;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lara;->a(Z)V

    .line 15
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v0, p1, p1, p2, p3}, Laqa;->a(Lara;Lara;Laqc;Laqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqa;

    invoke-virtual {v0, p1, p2, p3}, Laqa;->c(Lara;Laqc;Laqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lapt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0
.end method
