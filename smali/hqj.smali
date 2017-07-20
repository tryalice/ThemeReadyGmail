.class final Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhqi;


# direct methods
.method constructor <init>(Lhqi;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqj;->b:Lhqi;

    iput p2, p0, Lhqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 3
    iget-object v0, v0, Lhqi;->q:Lhtv;

    .line 4
    invoke-virtual {v0}, Lhtv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget v0, p0, Lhqj;->a:I

    iget-object v1, p0, Lhqj;->b:Lhqi;

    .line 6
    iget-object v1, v1, Lhqi;->q:Lhtv;

    .line 7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 8
    invoke-virtual {v1}, Laia;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget v0, p0, Lhqj;->a:I

    iget-object v1, p0, Lhqj;->b:Lhqi;

    .line 10
    iget-object v1, v1, Lhqi;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 13
    :cond_0
    return v2
.end method
