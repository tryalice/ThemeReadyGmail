.class final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Laqy;


# direct methods
.method constructor <init>(Laqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqz;->a:Laqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laqz;->a:Laqy;

    invoke-virtual {v0}, Laqy;->invalidate()V

    .line 3
    return-void
.end method
