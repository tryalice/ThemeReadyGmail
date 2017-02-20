.class final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lawc;


# direct methods
.method constructor <init>(Lawc;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lawd;->a:Lawc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lawd;->a:Lawc;

    invoke-virtual {v0}, Lawc;->invalidate()V

    .line 357
    return-void
.end method
