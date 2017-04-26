.class final Lhmk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lhmk;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhmk;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
