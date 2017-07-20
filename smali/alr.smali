.class final Lalr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lali;


# direct methods
.method constructor <init>(Lali;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalr;->a:Lali;

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
    iget-object v0, p0, Lalr;->a:Lali;

    invoke-virtual {v0, p1}, Lali;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lalr;->a:Lali;

    iget-object v2, v2, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laje;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lalr;->a:Lali;

    iget-object v0, v0, Lali;->m:Lalo;

    iget-object v3, p0, Lalr;->a:Lali;

    iget-object v3, v3, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v3, v2}, Lalo;->b(Landroid/support/v7/widget/RecyclerView;Laje;)I

    move-result v0

    .line 10
    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 23
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lalr;->a:Lali;

    iget v1, v1, Lali;->l:I

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lalr;->a:Lali;

    iget v0, v0, Lali;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 18
    iget-object v3, p0, Lalr;->a:Lali;

    iput v1, v3, Lali;->d:F

    .line 19
    iget-object v1, p0, Lalr;->a:Lali;

    iput v0, v1, Lali;->e:F

    .line 20
    iget-object v0, p0, Lalr;->a:Lali;

    iget-object v1, p0, Lalr;->a:Lali;

    const/4 v3, 0x0

    iput v3, v1, Lali;->i:F

    iput v3, v0, Lali;->h:F

    .line 21
    invoke-static {}, Lalo;->c()Z

    .line 22
    iget-object v0, p0, Lalr;->a:Lali;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lali;->a(Laje;I)V

    goto :goto_1
.end method
