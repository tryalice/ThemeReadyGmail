.class final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwj;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lwg;->a:Lwj;

    iput-object p2, p0, Lwg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lwg;->a:Lwj;

    invoke-interface {v0}, Lwj;->a()V

    .line 35
    return-void
.end method
