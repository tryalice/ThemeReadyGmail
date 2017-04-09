.class final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhlw;


# direct methods
.method constructor <init>(Lhlw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlx;->a:Lhlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 3
    iget-object v0, v0, Lhlw;->r:Lhpr;

    .line 4
    invoke-virtual {v0}, Lhpr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 6
    iget v0, v0, Lhlw;->q:I

    .line 7
    iget-object v1, p0, Lhlx;->a:Lhlw;

    .line 8
    iget-object v1, v1, Lhlw;->h:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lhlx;->a:Lhlw;

    iget-object v1, p0, Lhlx;->a:Lhlw;

    .line 11
    iget-object v1, v1, Lhlw;->h:Landroid/widget/LinearLayout;

    .line 12
    iget-object v2, p0, Lhlx;->a:Lhlw;

    .line 13
    iget v2, v2, Lhlw;->q:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 15
    iput v1, v0, Lhlw;->s:I

    .line 16
    iget-object v0, p0, Lhlx;->a:Lhlw;

    .line 17
    iget-object v0, v0, Lhlw;->r:Lhpr;

    .line 18
    iget-object v1, p0, Lhlx;->a:Lhlw;

    .line 19
    iget v1, v1, Lhlw;->s:I

    .line 20
    invoke-virtual {v0, v1, v3}, Lhpr;->scrollTo(II)V

    .line 21
    :cond_0
    return v3
.end method
