.class final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldl;


# direct methods
.method constructor <init>(Ldl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldp;->a:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldp;->a:Ldl;

    invoke-interface {v0}, Ldl;->a()V

    .line 3
    return-void
.end method
