.class final Lci;
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

.field public final synthetic c:Lch;


# direct methods
.method constructor <init>(Lch;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
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
    iput-object p1, p0, Lci;->c:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lci;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lci;->b:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lci;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci;->c:Lch;

    iget-object v0, v0, Lch;->k:Labw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lci;->c:Lch;

    iget-object v0, v0, Lch;->k:Labw;

    .line 7
    iget-object v0, v0, Labw;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lci;->c:Lch;

    iget-object v1, p0, Lci;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lci;->b:Landroid/view/View;

    iget-object v3, p0, Lci;->c:Lch;

    iget-object v3, v3, Lch;->k:Labw;

    .line 10
    iget-object v3, v3, Labw;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lch;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 12
    iget-object v0, p0, Lci;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lci;->c:Lch;

    iget-object v1, p0, Lci;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lci;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lch;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
