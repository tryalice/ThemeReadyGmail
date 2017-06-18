.class final Lauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lauj;


# direct methods
.method constructor <init>(Lauj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lauk;->a:Lauj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lauk;->a:Lauj;

    invoke-virtual {v0}, Lauj;->invalidate()V

    .line 3
    return-void
.end method
