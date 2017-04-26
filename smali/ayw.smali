.class final Layw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layw;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layw;->a:Layv;

    invoke-virtual {v0}, Layv;->invalidate()V

    .line 3
    return-void
.end method
