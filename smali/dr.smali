.class final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldn;

.field public final synthetic b:Ldq;


# direct methods
.method constructor <init>(Ldq;Ldn;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldr;->b:Ldq;

    iput-object p2, p0, Ldr;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldr;->a:Ldn;

    invoke-interface {v0}, Ldn;->a()V

    .line 57
    return-void
.end method
