.class public abstract Lapl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Laoy;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Lapm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10658
    const/4 v0, -0x1

    iput v0, p0, Lapl;->g:I

    .line 10673
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    iput-object v0, p0, Lapl;->m:Lapm;

    .line 10674
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILapm;)V
.end method

.method protected abstract a(Landroid/view/View;Lapm;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10722
    iget-boolean v0, p0, Lapl;->k:Z

    if-nez v0, :cond_0

    .line 10736
    :goto_0
    return-void

    .line 10725
    :cond_0
    invoke-virtual {p0}, Lapl;->a()V

    .line 10726
    iget-object v0, p0, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 45666
    iput v1, v0, Lapo;->a:I

    .line 10727
    iput-object v2, p0, Lapl;->l:Landroid/view/View;

    .line 10728
    iput v1, p0, Lapl;->g:I

    .line 10729
    iput-boolean v3, p0, Lapl;->j:Z

    .line 10730
    iput-boolean v3, p0, Lapl;->k:Z

    .line 10732
    iget-object v0, p0, Lapl;->i:Laoy;

    .line 47140
    iget-object v1, v0, Laoy;->z:Lapl;

    if-ne v1, p0, :cond_1

    .line 47141
    iput-object v2, v0, Laoy;->z:Lapl;

    .line 47143
    :cond_1
    iput-object v2, p0, Lapl;->i:Laoy;

    .line 10735
    iput-object v2, p0, Lapl;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
