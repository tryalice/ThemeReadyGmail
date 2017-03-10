.class final Lhdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdw;->a:Lhdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhdw;->a:Lhdv;

    .line 3
    iget-object v0, v0, Lhdv;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lhdw;->a:Lhdv;

    .line 5
    iget-object v0, v0, Lhdv;->a:Lhnk;

    iget-object v1, p0, Lhdw;->a:Lhdv;

    .line 7
    iget-object v1, v1, Lhdv;->m:Landroid/view/View;

    iget-object v2, p0, Lhdw;->a:Lhdv;

    invoke-virtual {v2}, Lhdv;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lhdx;

    invoke-direct {v3, p0}, Lhdx;-><init>(Lhdw;)V

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lhnk;->a(Landroid/view/View;Ljava/lang/String;Lhnl;)V

    .line 10
    const/4 v0, 0x0

    return v0
.end method
