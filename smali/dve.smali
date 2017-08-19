.class final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldvd;


# direct methods
.method constructor <init>(Ldvd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldve;->a:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldve;->a:Ldvd;

    invoke-virtual {v0}, Ldvd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldve;->a:Ldvd;

    .line 3
    iget-object v1, v1, Ldvd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Ldve;->a:Ldvd;

    iget-object v1, p0, Ldve;->a:Ldvd;

    .line 6
    iget v1, v1, Ldvd;->a:F

    .line 7
    invoke-virtual {v0, v1}, Ldvd;->setXFraction(F)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
