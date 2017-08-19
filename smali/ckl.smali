.class public final Lckl;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:[Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Rect;

.field public final d:[Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lckl;->e:I

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lckl;->a:[Landroid/view/View;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lckl;->b:[Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lckl;->c:[Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lckl;->d:[Z

    .line 8
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lckl;->b:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lckl;->b:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lckl;->b:[Landroid/graphics/Rect;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lckl;->b:[Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lckl;->b:[Landroid/graphics/Rect;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, p0, Lckl;->b:[Landroid/graphics/Rect;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdo;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    iget-object v2, p0, Lckl;->b:[Landroid/graphics/Rect;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 19
    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 20
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lckl;->c:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lckl;->b:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lckl;->c:[Landroid/graphics/Rect;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 26
    iget v4, p0, Lckl;->e:I

    neg-int v4, v4

    iget v5, p0, Lckl;->e:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lckl;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 29
    iget-object v0, p0, Lckl;->a:[Landroid/view/View;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 30
    iget-object v0, p0, Lckl;->a:[Landroid/view/View;

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 31
    iget-object v0, p0, Lckl;->a:[Landroid/view/View;

    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 32
    iget-object v0, p0, Lckl;->a:[Landroid/view/View;

    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 33
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 36
    new-array v4, v6, [Z

    move v1, v0

    .line 37
    :goto_0
    if-ge v1, v6, :cond_0

    .line 38
    aput-boolean v7, v4, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v1, v0

    .line 57
    :goto_2
    if-ge v1, v6, :cond_6

    .line 58
    iget-object v2, p0, Lckl;->d:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lckl;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 60
    aget-boolean v3, v4, v1

    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    move v1, v0

    .line 42
    :goto_4
    if-ge v1, v6, :cond_1

    .line 43
    iget-object v5, p0, Lckl;->b:[Landroid/graphics/Rect;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    iget-object v2, p0, Lckl;->d:[Z

    aput-boolean v7, v2, v1

    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_1
    move v1, v0

    .line 48
    :goto_5
    if-ge v1, v6, :cond_1

    .line 49
    iget-object v5, p0, Lckl;->d:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_4

    .line 50
    iget-object v5, p0, Lckl;->c:[Landroid/graphics/Rect;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 51
    aput-boolean v0, v4, v1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_2
    move v1, v0

    .line 54
    :goto_6
    if-ge v1, v6, :cond_1

    .line 55
    iget-object v2, p0, Lckl;->d:[Z

    aput-boolean v0, v2, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 62
    :cond_5
    iget v3, p0, Lckl;->e:I

    mul-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lckl;->e:I

    mul-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    .line 65
    :cond_6
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
