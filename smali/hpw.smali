.class final Lhpw;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lhpw;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3
    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lhpw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
