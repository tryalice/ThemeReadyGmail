.class final Lhps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lkxs;

.field public final synthetic b:Lhpr;


# direct methods
.method constructor <init>(Lhpr;Lkxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhps;->b:Lhpr;

    iput-object p2, p0, Lhps;->a:Lkxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lhps;->b:Lhpr;

    .line 3
    iget-object v0, v0, Lhpr;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhps;->b:Lhpr;

    .line 6
    iget-object v0, v0, Lhpr;->q:Llbu;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhps;->b:Lhpr;

    .line 9
    iget-object v0, v0, Lhpr;->q:Llbu;

    .line 10
    const-string v1, "render"

    iget-object v2, p0, Lhps;->a:Lkxs;

    invoke-interface {v0, v1, v2}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhps;->b:Lhpr;

    .line 13
    iget-object v2, v2, Lhpr;->n:Landroid/view/View;

    .line 14
    aput-object v2, v1, v4

    const/4 v2, 0x1

    new-instance v3, Lhpt;

    invoke-direct {v3, p0}, Lhpt;-><init>(Lhps;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Llbv;->a([Ljava/lang/Object;)V

    .line 15
    :cond_0
    return v4
.end method
