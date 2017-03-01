.class final Lhdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhdl;


# direct methods
.method constructor <init>(Lhdl;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhdm;->a:Lhdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lhdm;->a:Lhdl;

    .line 1016
    iget-object v0, v0, Lhdl;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    iget-object v0, p0, Lhdm;->a:Lhdl;

    .line 2016
    iget-object v0, v0, Lhdl;->a:Lhmp;

    iget-object v1, p0, Lhdm;->a:Lhdl;

    .line 3016
    iget-object v1, v1, Lhdl;->m:Landroid/view/View;

    iget-object v2, p0, Lhdm;->a:Lhdl;

    invoke-virtual {v2}, Lhdl;->a()Ljava/lang/String;

    move-result-object v2

    .line 4000
    new-instance v3, Lhdn;

    invoke-direct {v3, p0}, Lhdn;-><init>(Lhdm;)V

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lhmp;->a(Landroid/view/View;Ljava/lang/String;Lhmq;)V

    .line 42
    const/4 v0, 0x0

    return v0
.end method
