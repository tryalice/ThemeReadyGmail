.class public final Lbs;
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
    iput-object p1, p0, Lbs;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbs;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lbs;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbs;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lzp;

    invoke-virtual {v0}, Lzp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbs;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lrw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    return-void
.end method
