.class public final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcx;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcx;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lcx;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcx;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lacw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lacw;

    invoke-virtual {v0}, Lacw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcx;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcw;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcx;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcw;

    iget-object v1, p0, Lcx;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcw;->a(Landroid/view/View;)V

    goto :goto_0
.end method
