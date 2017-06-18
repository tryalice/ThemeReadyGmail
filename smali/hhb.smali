.class final Lhhb;
.super Lamn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhha;


# direct methods
.method constructor <init>(Lhha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhb;->a:Lhha;

    invoke-direct {p0}, Lamn;-><init>()V

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
    iget-object v0, p0, Lhhb;->a:Lhha;

    .line 4
    iput v2, v0, Lhha;->i:I

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lhhb;->a:Lhha;

    iget-object v1, p0, Lhhb;->a:Lhha;

    .line 9
    iget-object v1, v1, Lhha;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v0, v1}, Lhha;->a(Lamf;)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v1, p0, Lhhb;->a:Lhha;

    .line 17
    iput v0, v1, Lhha;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lhhb;->a:Lhha;

    iget-object v1, p0, Lhhb;->a:Lhha;

    .line 20
    iget-object v1, v1, Lhha;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    invoke-virtual {v0, v1}, Lhha;->a(Lamf;)Landroid/view/View;

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

    move-result v1

    .line 25
    iget-object v2, p0, Lhhb;->a:Lhha;

    .line 26
    iget v2, v2, Lhha;->h:I

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 29
    iget-object v2, p0, Lhhb;->a:Lhha;

    .line 30
    iget-object v2, v2, Lhha;->g:Lhhc;

    .line 31
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lhhb;->a:Lhha;

    .line 33
    iget-object v2, v2, Lhha;->g:Lhhc;

    .line 34
    invoke-interface {v2, v0, v1}, Lhhc;->a(Landroid/view/View;I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lhhb;->a:Lhha;

    .line 36
    iput v1, v0, Lhha;->h:I

    goto :goto_0
.end method
