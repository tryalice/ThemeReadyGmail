.class final Ldgx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgx;->a:Ldgv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgx;->a:Ldgv;

    iget-object v0, v0, Ldgv;->c:Landroid/view/View;

    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    .line 3
    return-void
.end method
