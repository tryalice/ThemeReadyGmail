.class final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldqv;


# direct methods
.method constructor <init>(Ldqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqw;->a:Ldqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqw;->a:Ldqv;

    invoke-virtual {v0}, Ldqv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldqw;->a:Ldqv;

    .line 3
    iget-object v1, v1, Ldqv;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v1, p0, Ldqw;->a:Ldqv;

    .line 5
    iget v1, v1, Ldqv;->e:F

    invoke-virtual {v0, v1}, Ldqv;->setXFraction(F)V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
