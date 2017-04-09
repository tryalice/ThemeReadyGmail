.class final Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhmc;


# direct methods
.method constructor <init>(Lhmc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmd;->b:Lhmc;

    iput p2, p0, Lhmd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhmd;->b:Lhmc;

    .line 3
    iget-object v0, v0, Lhmc;->q:Lhpp;

    .line 4
    invoke-virtual {v0}, Lhpp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget v0, p0, Lhmd;->a:I

    iget-object v1, p0, Lhmd;->b:Lhmc;

    .line 6
    iget-object v1, v1, Lhmc;->q:Lhpp;

    .line 7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqa;

    .line 8
    invoke-virtual {v1}, Laqa;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lhmd;->b:Lhmc;

    .line 10
    iget-object v0, v0, Lhmc;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    iget v1, p0, Lhmd;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 12
    :cond_0
    return v2
.end method
