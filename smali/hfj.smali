.class final Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method constructor <init>(Lhfi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfj;->a:Lhfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhfj;->a:Lhfi;

    .line 3
    iget-object v0, v0, Lhfi;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhfj;->a:Lhfi;

    iget-object v0, v0, Lhfi;->a:Lhpv;

    iget-object v1, p0, Lhfj;->a:Lhfi;

    .line 6
    iget-object v1, v1, Lhfi;->m:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhfj;->a:Lhfi;

    invoke-virtual {v2}, Lhfi;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhfk;

    invoke-direct {v3, p0}, Lhfk;-><init>(Lhfj;)V

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lhpv;->a(Landroid/view/View;Ljava/lang/String;Lhpw;)V

    .line 9
    const/4 v0, 0x0

    return v0
.end method
