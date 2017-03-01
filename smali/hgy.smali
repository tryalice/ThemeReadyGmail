.class final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhgx;


# direct methods
.method constructor <init>(Lhgx;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lhgy;->a:Lhgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lhgy;->a:Lhgx;

    .line 1045
    iget-object v0, v0, Lhgx;->r:Lhkp;

    invoke-virtual {v0}, Lhkp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    iget-object v0, p0, Lhgy;->a:Lhgx;

    .line 2045
    iget v0, v0, Lhgx;->q:I

    iget-object v1, p0, Lhgy;->a:Lhgx;

    .line 3045
    iget-object v1, v1, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lhgy;->a:Lhgx;

    iget-object v1, p0, Lhgy;->a:Lhgx;

    .line 4045
    iget-object v1, v1, Lhgx;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhgy;->a:Lhgx;

    .line 5045
    iget v2, v2, Lhgx;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6045
    iput v1, v0, Lhgx;->s:I

    .line 139
    iget-object v0, p0, Lhgy;->a:Lhgx;

    .line 7045
    iget-object v0, v0, Lhgx;->r:Lhkp;

    iget-object v1, p0, Lhgy;->a:Lhgx;

    .line 8045
    iget v1, v1, Lhgx;->s:I

    invoke-virtual {v0, v1, v3}, Lhkp;->scrollTo(II)V

    .line 141
    :cond_0
    return v3
.end method
