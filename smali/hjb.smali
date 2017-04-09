.class final Lhjb;
.super Laqr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhja;


# direct methods
.method constructor <init>(Lhja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhjb;->a:Lhja;

    invoke-direct {p0}, Laqr;-><init>()V

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
    iget-object v0, p0, Lhjb;->a:Lhja;

    .line 4
    iput v2, v0, Lhja;->i:I

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lhjb;->a:Lhja;

    iget-object v1, p0, Lhjb;->a:Lhja;

    .line 9
    iget-object v1, v1, Lhja;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v0, v1}, Lhja;->a(Laqj;)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v1, p0, Lhjb;->a:Lhja;

    .line 17
    iput v0, v1, Lhja;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lhjb;->a:Lhja;

    iget-object v1, p0, Lhjb;->a:Lhja;

    .line 20
    iget-object v1, v1, Lhja;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    invoke-virtual {v0, v1}, Lhja;->a(Laqj;)Landroid/view/View;

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
    iget-object v2, p0, Lhjb;->a:Lhja;

    .line 26
    iget v2, v2, Lhja;->h:I

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 29
    iget-object v2, p0, Lhjb;->a:Lhja;

    .line 30
    iget-object v2, v2, Lhja;->g:Lhjc;

    .line 31
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lhjb;->a:Lhja;

    .line 33
    iget-object v2, v2, Lhja;->g:Lhjc;

    .line 34
    invoke-interface {v2, v0, v1}, Lhjc;->a(Landroid/view/View;I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lhjb;->a:Lhja;

    .line 36
    iput v1, v0, Lhja;->h:I

    goto :goto_0
.end method
