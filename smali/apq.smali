.class public abstract Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lapb;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Lapr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lapq;->g:I

    .line 3
    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    iput-object v0, p0, Lapq;->m:Lapr;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILapr;)V
.end method

.method protected abstract a(Landroid/view/View;Lapr;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lapq;->k:Z

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapq;->a()V

    .line 8
    iget-object v0, p0, Lapq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    .line 9
    iput v1, v0, Lapt;->a:I

    .line 10
    iput-object v2, p0, Lapq;->l:Landroid/view/View;

    .line 11
    iput v1, p0, Lapq;->g:I

    .line 12
    iput-boolean v3, p0, Lapq;->j:Z

    .line 13
    iput-boolean v3, p0, Lapq;->k:Z

    .line 14
    iget-object v0, p0, Lapq;->i:Lapb;

    .line 16
    iget-object v1, v0, Lapb;->D:Lapq;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Lapb;->D:Lapq;

    .line 19
    :cond_1
    iput-object v2, p0, Lapq;->i:Lapb;

    .line 20
    iput-object v2, p0, Lapq;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
