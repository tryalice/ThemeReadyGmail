.class final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldj;

.field public final synthetic b:Ldm;


# direct methods
.method constructor <init>(Ldm;Ldj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldn;->b:Ldm;

    iput-object p2, p0, Ldn;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldn;->a:Ldj;

    invoke-interface {v0}, Ldj;->a()V

    .line 57
    return-void
.end method
