.class final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhhk;


# direct methods
.method constructor <init>(Lhhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhl;->a:Lhhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhhl;->a:Lhhk;

    .line 3
    iget-object v0, v0, Lhhk;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhhl;->a:Lhhk;

    .line 6
    iget-object v0, v0, Lhhk;->a:Lhro;

    .line 7
    iget-object v1, p0, Lhhl;->a:Lhhk;

    .line 8
    iget-object v1, v1, Lhhk;->m:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lhhl;->a:Lhhk;

    invoke-virtual {v2}, Lhhk;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhhm;

    invoke-direct {v3, p0}, Lhhm;-><init>(Lhhl;)V

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lhro;->a(Landroid/view/View;Ljava/lang/String;Lhrp;)V

    .line 11
    const/4 v0, 0x0

    return v0
.end method
