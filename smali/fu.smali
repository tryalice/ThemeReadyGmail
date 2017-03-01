.class final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfn;

.field public final synthetic b:Lft;


# direct methods
.method constructor <init>(Lft;Lfn;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfu;->b:Lft;

    iput-object p2, p0, Lfu;->a:Lfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lfu;->a:Lfn;

    iget-object v1, p0, Lfu;->b:Lft;

    .line 84
    invoke-interface {v0, v1}, Lfn;->a(Lfv;)V

    .line 85
    return-void
.end method
