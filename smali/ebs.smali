.class final Lebs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lebs;->a:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebs;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lebs;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lebs;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {p0, p2}, Lebs;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Lebs;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lebs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebs;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method private final a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lebs;->a(Ljava/util/List;Landroid/view/View;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0, v1, p0}, Lebs;->a(Ljava/util/List;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lebs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 13
    instance-of v2, v5, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v6, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v7, v2

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :cond_0
    if-ge v3, v8, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 21
    const-string v1, "input_method"

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
