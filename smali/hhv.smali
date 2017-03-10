.class final Lhhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhhu;


# direct methods
.method constructor <init>(Lhhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhv;->a:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhhv;->a:Lhhu;

    .line 3
    iget-object v0, v0, Lhhu;->r:Lhlm;

    invoke-virtual {v0}, Lhlm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lhhv;->a:Lhhu;

    .line 5
    iget v0, v0, Lhhu;->q:I

    iget-object v1, p0, Lhhv;->a:Lhhu;

    .line 6
    iget-object v1, v1, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lhhv;->a:Lhhu;

    iget-object v1, p0, Lhhv;->a:Lhhu;

    .line 8
    iget-object v1, v1, Lhhu;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhhv;->a:Lhhu;

    .line 9
    iget v2, v2, Lhhu;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 10
    iput v1, v0, Lhhu;->s:I

    .line 11
    iget-object v0, p0, Lhhv;->a:Lhhu;

    .line 12
    iget-object v0, v0, Lhhu;->r:Lhlm;

    iget-object v1, p0, Lhhv;->a:Lhhu;

    .line 13
    iget v1, v1, Lhhu;->s:I

    invoke-virtual {v0, v1, v3}, Lhlm;->scrollTo(II)V

    .line 14
    :cond_0
    return v3
.end method
