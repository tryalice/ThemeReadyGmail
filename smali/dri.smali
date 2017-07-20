.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldrh;


# direct methods
.method constructor <init>(Ldrh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldri;->a:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldri;->a:Ldrh;

    invoke-virtual {v0}, Ldrh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldri;->a:Ldrh;

    .line 3
    iget-object v1, v1, Ldrh;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Ldri;->a:Ldrh;

    iget-object v1, p0, Ldri;->a:Ldrh;

    .line 6
    iget v1, v1, Ldrh;->a:F

    .line 7
    invoke-virtual {v0, v1}, Ldrh;->setXFraction(F)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
