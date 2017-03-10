.class final Lasf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Larw;


# direct methods
.method constructor <init>(Larw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasf;->a:Larw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lasf;->a:Larw;

    invoke-virtual {v0, p1}, Larw;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lasf;->a:Larw;

    iget-object v2, v2, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapw;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lasf;->a:Larw;

    iget-object v0, v0, Larw;->m:Lasc;

    iget-object v3, p0, Lasf;->a:Larw;

    iget-object v3, v3, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v3, v2}, Lasc;->b(Landroid/support/v7/widget/RecyclerView;Lapw;)I

    move-result v0

    .line 10
    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 22
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lasf;->a:Larw;

    iget v1, v1, Larw;->l:I

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lasf;->a:Larw;

    iget v0, v0, Larw;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 17
    iget-object v3, p0, Lasf;->a:Larw;

    iput v1, v3, Larw;->d:F

    .line 18
    iget-object v1, p0, Lasf;->a:Larw;

    iput v0, v1, Larw;->e:F

    .line 19
    iget-object v0, p0, Lasf;->a:Larw;

    iget-object v1, p0, Lasf;->a:Larw;

    const/4 v3, 0x0

    iput v3, v1, Larw;->i:F

    iput v3, v0, Larw;->h:F

    .line 20
    invoke-static {}, Lasc;->c()Z

    .line 21
    iget-object v0, p0, Lasf;->a:Larw;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Larw;->a(Lapw;I)V

    goto :goto_1
.end method
