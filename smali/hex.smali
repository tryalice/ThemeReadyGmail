.class final Lhex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhew;


# direct methods
.method constructor <init>(Lhew;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lhex;->b:Lhew;

    iput p2, p0, Lhex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lhex;->b:Lhew;

    .line 10037
    iget-object v0, v0, Lhew;->i:Lhig;

    invoke-virtual {v0}, Lhig;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 148
    iget v0, p0, Lhex;->a:I

    iget-object v1, p0, Lhex;->b:Lhew;

    .line 20037
    iget-object v1, v1, Lhew;->i:Lhig;

    .line 31052
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v1}, Laop;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lhex;->b:Lhew;

    .line 40037
    iget-object v0, v0, Lhew;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lhex;->a:I

    .line 51028
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 51029
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 51030
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    .line 51031
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 62259
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 51033
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 51034
    :cond_1
    return v3
.end method
