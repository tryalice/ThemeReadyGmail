.class final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lws;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lws;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lwp;->a:Lws;

    iput-object p2, p0, Lwp;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lwp;->a:Lws;

    invoke-interface {v0}, Lws;->a()V

    .line 35
    return-void
.end method
