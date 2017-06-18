.class final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luk;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Luk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luh;->a:Luk;

    iput-object p2, p0, Luh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luh;->a:Luk;

    invoke-interface {v0}, Luk;->a()V

    .line 3
    return-void
.end method
