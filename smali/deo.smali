.class final Ldeo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeo;->a:Ldem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldeo;->a:Ldem;

    iget-object v0, v0, Ldem;->c:Landroid/view/View;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 3
    return-void
.end method
