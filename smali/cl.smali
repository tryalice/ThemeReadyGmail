.class final Lcl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lck;


# direct methods
.method constructor <init>(Lck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcl;->a:Lck;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcl;->a:Lck;

    iget-object v0, v0, Lck;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcl;->a:Lck;

    const/4 v1, 0x0

    iput-object v1, v0, Lck;->c:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    return-void
.end method
