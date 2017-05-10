.class final Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Layo;


# direct methods
.method constructor <init>(Layo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layp;->a:Layo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layp;->a:Layo;

    invoke-virtual {v0}, Layo;->invalidate()V

    .line 3
    return-void
.end method
