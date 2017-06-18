.class final Lbi;
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

.field public final synthetic c:Lbh;


# direct methods
.method constructor <init>(Lbh;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
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
    iput-object p1, p0, Lbi;->c:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbi;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lbi;->b:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lbi;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi;->c:Lbh;

    iget-object v0, v0, Lbh;->j:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbi;->c:Lbh;

    iget-object v0, v0, Lbh;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbi;->c:Lbh;

    iget-object v1, p0, Lbi;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lbi;->b:Landroid/view/View;

    iget-object v3, p0, Lbi;->c:Lbh;

    iget-object v3, v3, Lbh;->j:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 8
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lbh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10
    iget-object v0, p0, Lbi;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lrw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lbi;->c:Lbh;

    iget-object v1, p0, Lbi;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lbi;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lbh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
