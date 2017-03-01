.class public abstract Lapu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Laph;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Lapv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10674
    const/4 v0, -0x1

    iput v0, p0, Lapu;->g:I

    .line 10689
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    iput-object v0, p0, Lapu;->m:Lapv;

    .line 10690
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILapv;)V
.end method

.method protected abstract a(Landroid/view/View;Lapv;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10738
    iget-boolean v0, p0, Lapu;->k:Z

    if-nez v0, :cond_0

    .line 10752
    :goto_0
    return-void

    .line 10741
    :cond_0
    invoke-virtual {p0}, Lapu;->a()V

    .line 10742
    iget-object v0, p0, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 45682
    iput v1, v0, Lapx;->a:I

    .line 10743
    iput-object v2, p0, Lapu;->l:Landroid/view/View;

    .line 10744
    iput v1, p0, Lapu;->g:I

    .line 10745
    iput-boolean v3, p0, Lapu;->j:Z

    .line 10746
    iput-boolean v3, p0, Lapu;->k:Z

    .line 10748
    iget-object v0, p0, Lapu;->i:Laph;

    .line 47156
    iget-object v1, v0, Laph;->z:Lapu;

    if-ne v1, p0, :cond_1

    .line 47157
    iput-object v2, v0, Laph;->z:Lapu;

    .line 47159
    :cond_1
    iput-object v2, p0, Lapu;->i:Laph;

    .line 10751
    iput-object v2, p0, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
