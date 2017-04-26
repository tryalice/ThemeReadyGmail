.class final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxv;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lxv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxs;->a:Lxv;

    iput-object p2, p0, Lxs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lxs;->a:Lxv;

    invoke-interface {v0}, Lxv;->a()V

    .line 3
    return-void
.end method
