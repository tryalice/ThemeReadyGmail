.class public final Lajg;
.super Los;
.source "SourceFile"


# instance fields
.field public final a:Lajf;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Los;-><init>()V

    .line 2
    iput-object p1, p0, Lajg;->a:Lajf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrp;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Los;->a(Landroid/view/View;Lrp;)V

    .line 5
    iget-object v0, p0, Lajg;->a:Lajf;

    .line 6
    iget-object v0, v0, Lajf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lajg;->a:Lajf;

    iget-object v0, v0, Lajf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lajg;->a:Lajf;

    iget-object v0, v0, Lajf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 13
    invoke-virtual {v0, p1, p2}, Laij;->a(Landroid/view/View;Lrp;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, p2, p3}, Los;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    iget-object v1, p0, Lajg;->a:Lajf;

    .line 18
    iget-object v1, v1, Lajf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    .line 19
    if-nez v1, :cond_0

    iget-object v1, p0, Lajg;->a:Lajf;

    iget-object v1, v1, Lajf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lajg;->a:Lajf;

    iget-object v1, v1, Lajf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 25
    iget-object v2, v1, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v1, v1, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    goto :goto_0
.end method
