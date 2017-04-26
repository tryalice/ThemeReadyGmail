.class final Lati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lati;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v0, v0, Lath;->c:Larh;

    if-eqz v0, :cond_6

    iget-object v9, p0, Lati;->a:Lath;

    .line 3
    iget-object v0, v9, Lath;->c:Larh;

    if-eqz v0, :cond_c

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    iget-wide v0, v9, Lath;->C:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    const-wide/16 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    .line 9
    iget-object v1, v9, Lath;->B:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Lath;->B:Landroid/graphics/Rect;

    .line 13
    :cond_0
    iget-object v1, v9, Lath;->c:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    iget-object v2, v9, Lath;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Laqm;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    iget v1, v9, Lath;->j:F

    iget v2, v9, Lath;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 16
    iget-object v2, v9, Lath;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget-object v3, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    .line 17
    iget v2, v9, Lath;->h:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_8

    if-gez v3, :cond_8

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {v0}, Laqm;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget v0, v9, Lath;->k:F

    iget v1, v9, Lath;->i:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 27
    iget-object v1, v9, Lath;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    iget-object v2, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 28
    iget v1, v9, Lath;->i:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_a

    if-gez v7, :cond_a

    .line 35
    :cond_2
    :goto_2
    if-eqz v3, :cond_e

    .line 36
    iget-object v0, v9, Lath;->m:Latn;

    iget-object v1, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Lath;->c:Larh;

    iget-object v2, v2, Larh;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v8, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 38
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 39
    invoke-virtual/range {v0 .. v5}, Latn;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    move v8, v3

    .line 40
    :goto_3
    if-eqz v7, :cond_d

    .line 41
    iget-object v0, v9, Lath;->m:Latn;

    iget-object v1, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v9, Lath;->c:Larh;

    iget-object v2, v2, Larh;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 43
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v3, v7

    .line 44
    invoke-virtual/range {v0 .. v5}, Latn;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v0

    .line 45
    :goto_4
    if-nez v8, :cond_3

    if-eqz v0, :cond_c

    .line 46
    :cond_3
    iget-wide v2, v9, Lath;->C:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_4

    .line 47
    iput-wide v10, v9, Lath;->C:J

    .line 48
    :cond_4
    iget-object v1, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 49
    const/4 v6, 0x1

    .line 52
    :goto_5
    if-eqz v6, :cond_6

    .line 53
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v0, v0, Lath;->c:Larh;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v1, p0, Lati;->a:Lath;

    iget-object v1, v1, Lath;->c:Larh;

    invoke-virtual {v0, v1}, Lath;->a(Larh;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v0, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lati;->a:Lath;

    iget-object v1, v1, Lath;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Lati;->a:Lath;

    iget-object v0, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lvh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    :cond_6
    return-void

    .line 5
    :cond_7
    iget-wide v0, v9, Lath;->C:J

    sub-long v4, v10, v0

    goto/16 :goto_0

    .line 19
    :cond_8
    iget v2, v9, Lath;->h:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_9

    .line 20
    iget-object v2, v9, Lath;->c:Larh;

    iget-object v2, v2, Larh;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v9, Lath;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 23
    if-gtz v3, :cond_1

    :cond_9
    move v3, v6

    goto/16 :goto_1

    .line 30
    :cond_a
    iget v1, v9, Lath;->i:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_b

    .line 31
    iget-object v1, v9, Lath;->c:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v9, Lath;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, v9, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    .line 33
    if-gtz v7, :cond_2

    :cond_b
    move v7, v6

    goto/16 :goto_2

    .line 50
    :cond_c
    iput-wide v12, v9, Lath;->C:J

    goto :goto_5

    :cond_d
    move v0, v7

    goto/16 :goto_4

    :cond_e
    move v8, v3

    goto/16 :goto_3
.end method
