.class final Lher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lheq;


# direct methods
.method constructor <init>(Lheq;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lher;->a:Lheq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lher;->a:Lheq;

    .line 1043
    iget-object v0, v0, Lheq;->q:Lhii;

    invoke-virtual {v0}, Lhii;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    iget-object v0, p0, Lher;->a:Lheq;

    .line 2043
    iget v0, v0, Lheq;->p:I

    iget-object v1, p0, Lher;->a:Lheq;

    .line 3043
    iget-object v1, v1, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lher;->a:Lheq;

    iget-object v1, p0, Lher;->a:Lheq;

    .line 4043
    iget-object v1, v1, Lheq;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lher;->a:Lheq;

    .line 5043
    iget v2, v2, Lheq;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6043
    iput v1, v0, Lheq;->r:I

    .line 136
    iget-object v0, p0, Lher;->a:Lheq;

    .line 7043
    iget-object v0, v0, Lheq;->q:Lhii;

    iget-object v1, p0, Lher;->a:Lheq;

    .line 8043
    iget v1, v1, Lheq;->r:I

    invoke-virtual {v0, v1, v3}, Lhii;->scrollTo(II)V

    .line 138
    :cond_0
    return v3
.end method
