.class final Lgq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfw;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lgp;


# direct methods
.method constructor <init>(Lgp;Lfw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgq;->c:Lgp;

    iput-object p2, p0, Lgq;->a:Lfw;

    iput-object p3, p0, Lgq;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgq;->a:Lfw;

    iget-object v1, p0, Lgq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfw;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
