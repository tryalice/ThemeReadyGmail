.class public final Labd;
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
    .line 171
    iput-object p1, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laag;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Laag;->setAlpha(I)V

    .line 186
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laag;

    invoke-virtual {v0}, Laag;->start()V

    .line 187
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Labm;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Labm;

    invoke-interface {v0}, Labm;->a()V

    .line 192
    :cond_0
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyw;

    invoke-virtual {v1}, Lyw;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Labd;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
