.class final Lby;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcc;

.field public final synthetic d:Lbx;


# direct methods
.method constructor <init>(Lbx;ZLcc;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lby;->d:Lbx;

    iput-boolean p2, p0, Lby;->b:Z

    iput-object p3, p0, Lby;->c:Lcc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->a:Z

    .line 84
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lby;->d:Lbx;

    const/4 v1, 0x0

    iput v1, v0, Lbx;->e:I

    .line 90
    iget-boolean v0, p0, Lby;->a:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lby;->d:Lbx;

    iget-object v1, v0, Lbx;->p:Lec;

    iget-boolean v0, p0, Lby;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lby;->b:Z

    invoke-virtual {v1, v0, v2}, Lec;->a(IZ)V

    .line 97
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lby;->d:Lbx;

    iget-object v0, v0, Lbx;->p:Lec;

    iget-boolean v1, p0, Lby;->b:Z

    invoke-virtual {v0, v2, v1}, Lec;->a(IZ)V

    .line 78
    iput-boolean v2, p0, Lby;->a:Z

    .line 79
    return-void
.end method
