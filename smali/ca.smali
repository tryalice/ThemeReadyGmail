.class final Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/support/design/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbz;


# direct methods
.method constructor <init>(Lbz;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lca;->c:Lbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lca;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lca;->b:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lca;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->c:Lbz;

    iget-object v0, v0, Lbz;->k:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lca;->c:Lbz;

    iget-object v0, v0, Lbz;->k:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lca;->c:Lbz;

    iget-object v1, p0, Lca;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lca;->b:Landroid/view/View;

    iget-object v3, p0, Lca;->c:Lbz;

    iget-object v3, v3, Lbz;->k:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbz;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 8
    iget-object v0, p0, Lca;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lvh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lca;->c:Lbz;

    iget-object v1, p0, Lca;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lca;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lbz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
