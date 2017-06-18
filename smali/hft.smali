.class final Lhft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhft;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhft;->a:Lhfq;

    .line 3
    iput v0, v1, Lhfq;->i:I

    .line 4
    :goto_0
    iget-object v1, p0, Lhft;->a:Lhfq;

    .line 5
    iget v1, v1, Lhfq;->g:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lhft;->a:Lhfq;

    iget-object v2, p0, Lhft;->a:Lhfq;

    .line 8
    iget-object v2, v2, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 10
    iget v3, v1, Lhfq;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Lhfq;->i:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhft;->a:Lhfq;

    iget-object v1, p0, Lhft;->a:Lhfq;

    .line 13
    iget-object v1, v1, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 15
    iput v1, v0, Lhfq;->h:I

    .line 16
    iget-object v0, p0, Lhft;->a:Lhfq;

    .line 17
    iget-object v0, v0, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lhft;->a:Lhfq;

    .line 19
    iget v1, v1, Lhfq;->i:I

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lhft;->a:Lhfq;

    .line 22
    iget-object v0, v0, Lhfq;->c:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    return-void
.end method
