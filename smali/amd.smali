.class public final Lamd;
.super Lsg;
.source "SourceFile"


# instance fields
.field public final a:Lamc;


# direct methods
.method public constructor <init>(Lamc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsg;-><init>()V

    .line 2
    iput-object p1, p0, Lamd;->a:Lamc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvd;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lsg;->a(Landroid/view/View;Lvd;)V

    .line 5
    iget-object v0, p0, Lamd;->a:Lamc;

    .line 6
    iget-object v0, v0, Lamc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lamd;->a:Lamc;

    iget-object v0, v0, Lamc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lamd;->a:Lamc;

    iget-object v0, v0, Lamc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 13
    invoke-virtual {v0, p1, p2}, Lalg;->a(Landroid/view/View;Lvd;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lsg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lamd;->a:Lamc;

    .line 18
    iget-object v1, v1, Lamc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    .line 19
    if-nez v1, :cond_0

    iget-object v1, p0, Lamd;->a:Lamc;

    iget-object v1, v1, Lamc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lamd;->a:Lamc;

    iget-object v1, v1, Lamc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 25
    iget-object v2, v1, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v1, v1, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    goto :goto_0
.end method
