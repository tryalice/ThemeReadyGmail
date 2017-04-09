.class final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxt;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lxt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxq;->a:Lxt;

    iput-object p2, p0, Lxq;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lxq;->a:Lxt;

    invoke-interface {v0}, Lxt;->a()V

    .line 3
    return-void
.end method
