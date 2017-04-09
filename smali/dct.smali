.class final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldct;->a:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldct;->a:Ldcm;

    iget-object v0, v0, Ldcm;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
