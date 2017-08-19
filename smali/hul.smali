.class final Lhul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhuk;


# direct methods
.method constructor <init>(Lhuk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhul;->b:Lhuk;

    iput p2, p0, Lhul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhul;->b:Lhuk;

    .line 3
    iget-object v0, v0, Lhuk;->r:Lhxx;

    .line 4
    invoke-virtual {v0}, Lhxx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget v0, p0, Lhul;->a:I

    iget-object v1, p0, Lhul;->b:Lhuk;

    .line 6
    iget-object v1, v1, Lhuk;->r:Lhxx;

    .line 7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 8
    invoke-virtual {v1}, Lakx;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget v0, p0, Lhul;->a:I

    iget-object v1, p0, Lhul;->b:Lhuk;

    .line 10
    iget-object v1, v1, Lhuk;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 13
    :cond_0
    return v2
.end method
