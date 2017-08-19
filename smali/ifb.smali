.class final Lifb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liey;


# direct methods
.method constructor <init>(Liey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifb;->a:Liey;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lifb;->a:Liey;

    .line 4
    iget-object v1, v0, Liey;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Liey;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 6
    :cond_0
    iget-boolean v1, v0, Liey;->s:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Liey;->q:Lifk;

    invoke-virtual {v0}, Lifk;->a()V

    .line 8
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
