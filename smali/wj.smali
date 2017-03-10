.class final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwm;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwj;->a:Lwm;

    iput-object p2, p0, Lwj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwj;->a:Lwm;

    invoke-interface {v0}, Lwm;->a()V

    .line 3
    return-void
.end method
