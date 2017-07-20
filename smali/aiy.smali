.class public abstract Laiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Laij;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Laiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laiy;->h:I

    .line 3
    new-instance v0, Laiz;

    invoke-direct {v0}, Laiz;-><init>()V

    iput-object v0, p0, Laiy;->n:Laiz;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILaiz;)V
.end method

.method protected abstract a(Landroid/view/View;Laiz;)V
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Laiy;->l:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Laiy;->a()V

    .line 8
    iget-object v0, p0, Laiy;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    .line 9
    iput v1, v0, Lajb;->a:I

    .line 10
    iput-object v2, p0, Laiy;->m:Landroid/view/View;

    .line 11
    iput v1, p0, Laiy;->h:I

    .line 12
    iput-boolean v3, p0, Laiy;->k:Z

    .line 13
    iput-boolean v3, p0, Laiy;->l:Z

    .line 14
    iget-object v0, p0, Laiy;->j:Laij;

    .line 16
    iget-object v1, v0, Laij;->D:Laiy;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Laij;->D:Laiy;

    .line 18
    :cond_1
    iput-object v2, p0, Laiy;->j:Laij;

    .line 19
    iput-object v2, p0, Laiy;->i:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
