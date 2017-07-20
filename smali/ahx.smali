.class public final Lahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalg;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laje;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p1, Laje;->a:Landroid/view/View;

    iget-object v2, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 23
    iget-object v0, v0, Laij;->x:Laej;

    .line 24
    iget-object v3, v0, Laej;->a:Lael;

    invoke-interface {v3, v1}, Lael;->a(Landroid/view/View;)I

    move-result v3

    .line 25
    if-ltz v3, :cond_1

    .line 26
    iget-object v4, v0, Laej;->b:Laek;

    invoke-virtual {v4, v3}, Laek;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Laej;->b(Landroid/view/View;)Z

    .line 28
    :cond_0
    iget-object v0, v0, Laej;->a:Lael;

    invoke-interface {v0, v3}, Lael;->a(I)V

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Laiu;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final a(Laje;Laig;Laig;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, p1}, Laiu;->b(Laje;)V

    .line 3
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laje;->a(Z)V

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v1, p1, p2, p3}, Laie;->a(Laje;Laig;Laig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Laje;Laig;Laig;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laje;->a(Z)V

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v1, p1, p2, p3}, Laie;->b(Laje;Laig;Laig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Laje;Laig;Laig;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laje;->a(Z)V

    .line 15
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v0, p1, p1, p2, p3}, Laie;->a(Laje;Laje;Laig;Laig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v0, p1, p2, p3}, Laie;->c(Laje;Laig;Laig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lahx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_0
.end method
