.class public abstract Lalv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lalg;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Lalw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lalv;->h:I

    .line 3
    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    iput-object v0, p0, Lalv;->n:Lalw;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILalw;)V
.end method

.method protected abstract a(Landroid/view/View;Lalw;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lalv;->l:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lalv;->a()V

    .line 8
    iget-object v0, p0, Lalv;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 9
    iput v1, v0, Laly;->a:I

    .line 10
    iput-object v2, p0, Lalv;->m:Landroid/view/View;

    .line 11
    iput v1, p0, Lalv;->h:I

    .line 12
    iput-boolean v3, p0, Lalv;->k:Z

    .line 13
    iput-boolean v3, p0, Lalv;->l:Z

    .line 14
    iget-object v0, p0, Lalv;->j:Lalg;

    .line 16
    iget-object v1, v0, Lalg;->D:Lalv;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Lalg;->D:Lalv;

    .line 18
    :cond_1
    iput-object v2, p0, Lalv;->j:Lalg;

    .line 19
    iput-object v2, p0, Lalv;->i:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
