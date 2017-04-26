.class final synthetic Lfdw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lfdr;


# direct methods
.method constructor <init>(Lfdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Lfdr;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lfdw;->a:Lfdr;

    .line 2
    iget-object v0, v1, Lfdr;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, v1, Lfdr;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lfdr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lfdr;->f()V

    .line 10
    iget-object v0, v1, Lfdr;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11
    iget-object v1, v1, Lfdr;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
.end method
