.class final Lhnf;
.super Lair;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhne;


# direct methods
.method constructor <init>(Lhne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnf;->a:Lhne;

    invoke-direct {p0}, Lair;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lhnf;->a:Lhne;

    .line 4
    iput v2, v0, Lhne;->i:I

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lhnf;->a:Lhne;

    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 9
    iget-object v1, v1, Lhne;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v0, v1}, Lhne;->a(Laij;)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 17
    iput v0, v1, Lhne;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhnf;->a:Lhne;

    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 20
    iget-object v1, v1, Lhne;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    invoke-virtual {v0, v1}, Lhne;->a(Laij;)Landroid/view/View;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 26
    iget v1, v1, Lhne;->h:I

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 29
    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 30
    iget-object v1, v1, Lhne;->g:Lhng;

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 33
    iget-object v1, v1, Lhne;->g:Lhng;

    .line 34
    invoke-interface {v1, v0}, Lhng;->c(I)V

    .line 35
    :cond_2
    iget-object v1, p0, Lhnf;->a:Lhne;

    .line 36
    iput v0, v1, Lhne;->h:I

    goto :goto_0
.end method
