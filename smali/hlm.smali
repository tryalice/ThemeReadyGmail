.class final Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lhll;


# direct methods
.method constructor <init>(Lhll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlm;->a:Lhll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhlm;->a:Lhll;

    .line 3
    iget-object v0, v0, Lhll;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lhlm;->a:Lhll;

    iget-object v0, v0, Lhll;->a:Lhvy;

    iget-object v1, p0, Lhlm;->a:Lhll;

    .line 6
    iget-object v1, v1, Lhll;->m:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lhlm;->a:Lhll;

    invoke-virtual {v2}, Lhll;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhln;

    invoke-direct {v3, p0}, Lhln;-><init>(Lhlm;)V

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lhvy;->a(Landroid/view/View;Ljava/lang/String;Lhvz;)V

    .line 9
    const/4 v0, 0x0

    return v0
.end method
