.class final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lawa;


# direct methods
.method constructor <init>(Lawa;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lawb;->a:Lawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lawb;->a:Lawa;

    invoke-virtual {v0}, Lawa;->invalidate()V

    .line 396
    return-void
.end method
