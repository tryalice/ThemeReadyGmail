.class final Lhiv;
.super Lapj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhiu;


# direct methods
.method constructor <init>(Lhiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhiv;->a:Lhiu;

    invoke-direct {p0}, Lapj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lhiv;->a:Lhiu;

    iget-object v1, p0, Lhiv;->a:Lhiu;

    .line 4
    iget-object v1, v1, Lhiu;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhiu;->a(Lapb;)Landroid/view/View;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lhiv;->a:Lhiu;

    .line 9
    iget v2, v2, Lhiu;->i:I

    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lhiv;->a:Lhiu;

    .line 12
    iget-object v2, v2, Lhiu;->h:Lhiw;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lhiv;->a:Lhiu;

    .line 14
    iget-object v2, v2, Lhiu;->h:Lhiw;

    invoke-interface {v2, v0, v1}, Lhiw;->a(Landroid/view/View;I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lhiv;->a:Lhiu;

    .line 16
    iput v1, v0, Lhiu;->i:I

    goto :goto_0
.end method
