.class final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhd;


# direct methods
.method constructor <init>(Lhhd;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lhhe;->b:Lhhd;

    iput p2, p0, Lhhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lhhe;->b:Lhhd;

    .line 10039
    iget-object v0, v0, Lhhd;->i:Lhkn;

    invoke-virtual {v0}, Lhkn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 151
    iget v0, p0, Lhhe;->a:I

    iget-object v1, p0, Lhhe;->b:Lhhd;

    .line 20039
    iget-object v1, v1, Lhhd;->i:Lhkn;

    .line 31066
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v1}, Laoy;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lhhe;->b:Lhhd;

    .line 40039
    iget-object v0, v0, Lhhd;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lhhe;->a:I

    .line 51030
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 51031
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 51032
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    .line 51033
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 62267
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 51035
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 51036
    :cond_1
    return v3
.end method
