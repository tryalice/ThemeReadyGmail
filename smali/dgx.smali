.class public Ldgx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final f:Likj;

.field public g:Liix;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 27
    invoke-static {p1}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    iput-object v0, p0, Ldgx;->f:Likj;

    .line 28
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldgx;->g:Liix;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldgx;->g:Liix;

    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 39
    iget-object v0, p0, Ldgx;->g:Liix;

    invoke-interface {v0}, Liix;->a()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldgx;->g:Liix;

    .line 42
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldgx;->g:Liix;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldgx;->g:Liix;

    invoke-interface {v0}, Liix;->a()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldgx;->g:Liix;

    .line 50
    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ldgx;->g:Liix;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldgx;->g:Liix;

    const-string v1, "paused"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 56
    iget-object v0, p0, Ldgx;->f:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "animation paused"

    invoke-interface {v0, v1}, Lija;->c(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ldgx;->g:Liix;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldgx;->g:Liix;

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 64
    iget-object v0, p0, Ldgx;->f:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "animation resumed"

    invoke-interface {v0, v1}, Lija;->c(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldgx;->f:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "animate"

    invoke-interface {v0, v1}, Lija;->b(Ljava/lang/String;)Liim;

    move-result-object v0

    iput-object v0, p0, Ldgx;->g:Liix;

    .line 33
    return-void
.end method
