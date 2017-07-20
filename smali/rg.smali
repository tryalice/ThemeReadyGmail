.class final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lre;


# direct methods
.method constructor <init>(Lre;Lrj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrg;->c:Lre;

    iput-object p2, p0, Lrg;->a:Lrj;

    iput-object p3, p0, Lrg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrg;->a:Lrj;

    invoke-interface {v0}, Lrj;->a()V

    .line 3
    return-void
.end method
