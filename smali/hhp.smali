.class final Lhhp;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhhn;


# direct methods
.method constructor <init>(Lhhn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhp;->a:Lhhn;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lhhp;->a:Lhhn;

    .line 4
    iget-object v0, v0, Lhhn;->f:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
