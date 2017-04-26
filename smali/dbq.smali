.class final Ldbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
