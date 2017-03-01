.class final Lhhy;
.super Lapn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhhy;->a:Lhhx;

    invoke-direct {p0}, Lapn;-><init>()V

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
    iget-object v0, p0, Lhhy;->a:Lhhx;

    iget-object v1, p0, Lhhy;->a:Lhhx;

    .line 1074
    iget-object v1, v1, Lhhx;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhhx;->a(Laph;)Landroid/view/View;

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
    iget-object v2, p0, Lhhy;->a:Lhhx;

    .line 2074
    iget v2, v2, Lhhx;->i:I

    if-eq v1, v2, :cond_0

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 111
    iget-object v2, p0, Lhhy;->a:Lhhx;

    .line 3074
    iget-object v2, v2, Lhhx;->h:Lhhz;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lhhy;->a:Lhhx;

    .line 4074
    iget-object v2, v2, Lhhx;->h:Lhhz;

    invoke-interface {v2, v0, v1}, Lhhz;->a(Landroid/view/View;I)V

    .line 115
    :cond_2
    iget-object v0, p0, Lhhy;->a:Lhhx;

    .line 5074
    iput v1, v0, Lhhx;->i:I

    goto :goto_0
.end method
