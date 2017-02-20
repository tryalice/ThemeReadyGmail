.class final Lhfr;
.super Lape;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhfr;->a:Lhfq;

    invoke-direct {p0}, Lape;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lhfr;->a:Lhfq;

    iget-object v1, p0, Lhfr;->a:Lhfq;

    .line 1074
    iget-object v1, v1, Lhfq;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhfq;->a(Laoy;)Landroid/view/View;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 109
    iget-object v2, p0, Lhfr;->a:Lhfq;

    .line 2074
    iget v2, v2, Lhfq;->i:I

    if-eq v1, v2, :cond_0

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 111
    iget-object v2, p0, Lhfr;->a:Lhfq;

    .line 3074
    iget-object v2, v2, Lhfq;->h:Lhfs;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lhfr;->a:Lhfq;

    .line 4074
    iget-object v2, v2, Lhfq;->h:Lhfs;

    invoke-interface {v2, v0, v1}, Lhfs;->a(Landroid/view/View;I)V

    .line 115
    :cond_2
    iget-object v0, p0, Lhfr;->a:Lhfq;

    .line 5074
    iput v1, v0, Lhfq;->i:I

    goto :goto_0
.end method
