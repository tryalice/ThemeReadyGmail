.class final Lcyr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcyr;->a:Lcyq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcyr;->a:Lcyq;

    iget-object v0, v0, Lcyq;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    return-void
.end method
