.class public abstract Larb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Laqm;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Larc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Larb;->h:I

    .line 3
    new-instance v0, Larc;

    invoke-direct {v0}, Larc;-><init>()V

    iput-object v0, p0, Larb;->n:Larc;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILarc;)V
.end method

.method protected abstract a(Landroid/view/View;Larc;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Larb;->l:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Larb;->a()V

    .line 8
    iget-object v0, p0, Larb;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    .line 9
    iput v1, v0, Lare;->a:I

    .line 10
    iput-object v2, p0, Larb;->m:Landroid/view/View;

    .line 11
    iput v1, p0, Larb;->h:I

    .line 12
    iput-boolean v3, p0, Larb;->k:Z

    .line 13
    iput-boolean v3, p0, Larb;->l:Z

    .line 14
    iget-object v0, p0, Larb;->j:Laqm;

    .line 16
    iget-object v1, v0, Laqm;->D:Larb;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Laqm;->D:Larb;

    .line 18
    :cond_1
    iput-object v2, p0, Larb;->j:Laqm;

    .line 19
    iput-object v2, p0, Larb;->i:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
