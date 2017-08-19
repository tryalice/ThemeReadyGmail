.class final Ldpk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpk;->a:Ldph;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpk;->a:Ldph;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldph;->A:Z

    .line 4
    iget-object v0, p0, Ldpk;->a:Ldph;

    invoke-virtual {v0}, Ldph;->e()V

    .line 5
    return-void
.end method
