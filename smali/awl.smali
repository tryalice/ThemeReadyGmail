.class final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawl;->a:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawl;->a:Lawk;

    invoke-virtual {v0}, Lawk;->invalidate()V

    .line 3
    return-void
.end method
