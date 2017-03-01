.class final Laqu;
.super Lant;
.source "SourceFile"


# instance fields
.field public final synthetic n:Laqs;


# direct methods
.method constructor <init>(Laqs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Laqu;->n:Laqs;

    invoke-direct {p0, p2}, Lant;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 228
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Lapv;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Laqu;->n:Laqs;

    iget-object v1, p0, Laqu;->n:Laqs;

    iget-object v1, v1, Laqs;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11310
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, v1, p1}, Laqs;->a(Laph;Landroid/view/View;)[I

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 219
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Laqu;->a(I)I

    move-result v2

    .line 221
    if-lez v2, :cond_0

    .line 222
    iget-object v3, p0, Laqu;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Lapv;->a(IIILandroid/view/animation/Interpolator;)V

    .line 224
    :cond_0
    return-void
.end method
