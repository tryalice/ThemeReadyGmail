.class final Lhbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhbn;


# direct methods
.method constructor <init>(Lhbn;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lhbo;->a:Lhbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lhbo;->a:Lhbn;

    .line 1014
    iget-object v0, v0, Lhbn;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    iget-object v0, p0, Lhbo;->a:Lhbn;

    .line 2014
    iget-object v0, v0, Lhbn;->a:Lhkf;

    iget-object v1, p0, Lhbo;->a:Lhbn;

    .line 3014
    iget-object v1, v1, Lhbn;->m:Landroid/view/View;

    iget-object v2, p0, Lhbo;->a:Lhbn;

    invoke-virtual {v2}, Lhbn;->a()Ljava/lang/String;

    move-result-object v2

    .line 4000
    new-instance v3, Lhbp;

    invoke-direct {v3, p0}, Lhbp;-><init>(Lhbo;)V

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lhkf;->a(Landroid/view/View;Ljava/lang/String;Lhkg;)V

    .line 39
    const/4 v0, 0x0

    return v0
.end method
