.class final synthetic Lezb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Leyx;


# direct methods
.method constructor <init>(Leyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezb;->a:Leyx;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lezb;->a:Leyx;

    .line 2
    iget-object v0, v1, Leyx;->r:Ljin;

    invoke-interface {v0}, Ljin;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, v1, Leyx;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Leyx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10
    iget-object v2, v1, Leyx;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {v1}, Leyx;->g()V

    goto :goto_0
.end method
