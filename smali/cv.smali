.class public final Lcv;
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
    .line 371
    iput-object p1, p0, Lcv;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcv;->a:Landroid/view/View;

    .line 373
    iput-boolean p3, p0, Lcv;->b:Z

    .line 374
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcv;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Labv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcv;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Labv;

    invoke-virtual {v0}, Labv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcv;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lue;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-boolean v0, p0, Lcv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcu;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcv;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Lcu;

    iget-object v1, p0, Lcv;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcu;->a(Landroid/view/View;)V

    goto :goto_0
.end method
