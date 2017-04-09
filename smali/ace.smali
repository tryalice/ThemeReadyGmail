.class public final Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Labh;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v0}, Labh;->start()V

    .line 7
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lacn;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lacn;

    invoke-interface {v0}, Lacn;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v1}, Lzx;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lace;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
