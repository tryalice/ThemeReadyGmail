.class final Lczx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczx;->a:Lczw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lczx;->a:Lczw;

    iget-object v0, v0, Lczw;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
