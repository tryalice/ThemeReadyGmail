.class final Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhkj;


# direct methods
.method constructor <init>(Lhkj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkk;->b:Lhkj;

    iput p2, p0, Lhkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhkk;->b:Lhkj;

    .line 3
    iget-object v0, v0, Lhkj;->q:Lhnw;

    .line 4
    invoke-virtual {v0}, Lhnw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget v0, p0, Lhkk;->a:I

    iget-object v1, p0, Lhkk;->b:Lhkj;

    .line 6
    iget-object v1, v1, Lhkj;->q:Lhnw;

    .line 7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 8
    invoke-virtual {v1}, Lalw;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget v0, p0, Lhkk;->a:I

    iget-object v1, p0, Lhkk;->b:Lhkj;

    .line 10
    iget-object v1, v1, Lhkj;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 14
    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 15
    iget-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 17
    const/4 v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 19
    :cond_1
    return v3
.end method
