.class public final Laco;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget-object v1, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget-object v2, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzz;

    invoke-virtual {v1}, Lzz;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 8
    iget-object v0, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labm;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Labm;->a(F)V

    .line 9
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laco;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0
.end method
