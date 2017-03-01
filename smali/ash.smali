.class final Lash;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lary;


# direct methods
.method constructor <init>(Lary;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Lash;->a:Lary;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2260
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2264
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2269
    iget-object v0, p0, Lash;->a:Lary;

    invoke-virtual {v0, p1}, Lary;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    iget-object v2, p0, Lash;->a:Lary;

    iget-object v2, v2, Lary;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laqa;

    move-result-object v2

    .line 2272
    if-eqz v2, :cond_0

    .line 2273
    iget-object v0, p0, Lash;->a:Lary;

    iget-object v0, v0, Lary;->m:Lase;

    iget-object v3, p0, Lash;->a:Lary;

    iget-object v3, v3, Lary;->r:Landroid/support/v7/widget/RecyclerView;

    .line 11573
    invoke-virtual {v0, v3, v2}, Lase;->b(Landroid/support/v7/widget/RecyclerView;Laqa;)I

    move-result v0

    .line 11574
    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 2297
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 11574
    goto :goto_0

    .line 2276
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2280
    iget-object v1, p0, Lash;->a:Lary;

    iget v1, v1, Lary;->l:I

    if-ne v0, v1, :cond_0

    .line 2281
    iget-object v0, p0, Lash;->a:Lary;

    iget v0, v0, Lary;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2282
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2283
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2284
    iget-object v3, p0, Lash;->a:Lary;

    iput v1, v3, Lary;->d:F

    .line 2285
    iget-object v1, p0, Lash;->a:Lary;

    iput v0, v1, Lary;->e:F

    .line 2286
    iget-object v0, p0, Lash;->a:Lary;

    iget-object v1, p0, Lash;->a:Lary;

    const/4 v3, 0x0

    iput v3, v1, Lary;->i:F

    iput v3, v0, Lary;->h:F

    .line 2291
    invoke-static {}, Lase;->c()Z

    .line 2292
    iget-object v0, p0, Lash;->a:Lary;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lary;->a(Laqa;I)V

    goto :goto_1
.end method
