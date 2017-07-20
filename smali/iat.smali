.class final Liat;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liaq;


# direct methods
.method constructor <init>(Liaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liat;->a:Liaq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liat;->a:Liaq;

    .line 4
    iget-object v1, v0, Liaq;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Liaq;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 6
    :cond_0
    iget-boolean v1, v0, Liaq;->s:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Liaq;->q:Libc;

    invoke-virtual {v0}, Libc;->a()V

    .line 8
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
