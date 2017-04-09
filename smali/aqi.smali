.class public Laqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 5
    iget-object v0, v0, Laqn;->c:Lare;

    invoke-virtual {v0}, Lare;->c()I

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
