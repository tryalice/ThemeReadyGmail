.class final Lft;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 71
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lft;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lfs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lft;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lft;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lft;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lft;->setRight(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lft;->setBottom(I)V

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iput-object p4, p0, Lft;->e:Lfs;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lft;->b:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-array v1, v2, [I

    .line 16
    new-array v2, v2, [I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 18
    iget-object v3, p0, Lft;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 19
    aget v3, v1, v4

    aget v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Lvk;->f(Landroid/view/View;I)V

    .line 20
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lvk;->e(Landroid/view/View;I)V

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lft;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lft;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lft;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lft;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 37
    new-array v1, v2, [I

    .line 38
    new-array v2, v2, [I

    .line 39
    invoke-virtual {p0}, Lft;->getParent()Landroid/view/ViewParent;

    .line 40
    iget-object v3, p0, Lft;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 41
    iget-object v3, p0, Lft;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    aget v3, v2, v0

    aget v4, v1, v0

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aget v2, v2, v5

    aget v1, v1, v5

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lft;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lft;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v1, p0, Lft;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_1

    .line 49
    iget-object v0, p0, Lft;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lft;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lft;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 54
    aget v0, p1, v5

    aget v1, p1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    iget-object v0, p0, Lft;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 56
    aput v5, p1, v5

    .line 57
    aput v5, p1, v6

    .line 58
    new-array v0, v2, [I

    .line 60
    new-array v1, v2, [I

    .line 61
    new-array v2, v2, [I

    .line 62
    invoke-virtual {p0}, Lft;->getParent()Landroid/view/ViewParent;

    .line 63
    iget-object v3, p0, Lft;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 64
    iget-object v3, p0, Lft;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    aget v3, v2, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    aput v3, v0, v5

    .line 66
    aget v2, v2, v6

    aget v1, v1, v6

    sub-int v1, v2, v1

    aput v1, v0, v6

    .line 67
    aget v1, v0, v5

    aget v0, v0, v6

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lft;->invalidate(Landroid/graphics/Rect;)V

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lft;->invalidate(Landroid/graphics/Rect;)V

    .line 36
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lft;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lft;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
