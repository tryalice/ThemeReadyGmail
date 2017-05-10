.class public abstract Laqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Laqf;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Laqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laqu;->h:I

    .line 3
    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    iput-object v0, p0, Laqu;->n:Laqv;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILaqv;)V
.end method

.method protected abstract a(Landroid/view/View;Laqv;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Laqu;->l:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Laqu;->a()V

    .line 8
    iget-object v0, p0, Laqu;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Laqx;

    .line 9
    iput v1, v0, Laqx;->a:I

    .line 10
    iput-object v2, p0, Laqu;->m:Landroid/view/View;

    .line 11
    iput v1, p0, Laqu;->h:I

    .line 12
    iput-boolean v3, p0, Laqu;->k:Z

    .line 13
    iput-boolean v3, p0, Laqu;->l:Z

    .line 14
    iget-object v0, p0, Laqu;->j:Laqf;

    .line 16
    iget-object v1, v0, Laqf;->D:Laqu;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Laqf;->D:Laqu;

    .line 18
    :cond_1
    iput-object v2, p0, Laqu;->j:Laqf;

    .line 19
    iput-object v2, p0, Laqu;->i:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
