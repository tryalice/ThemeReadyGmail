.class public Ldil;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final f:Linf;

.field public g:Lilt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 27
    invoke-static {p1}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    iput-object v0, p0, Ldil;->f:Linf;

    .line 28
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldil;->g:Lilt;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldil;->g:Lilt;

    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 39
    iget-object v0, p0, Ldil;->g:Lilt;

    invoke-interface {v0}, Lilt;->a()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldil;->g:Lilt;

    .line 42
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldil;->g:Lilt;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldil;->g:Lilt;

    invoke-interface {v0}, Lilt;->a()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldil;->g:Lilt;

    .line 50
    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ldil;->g:Lilt;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldil;->g:Lilt;

    const-string v1, "paused"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 56
    iget-object v0, p0, Ldil;->f:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "animation paused"

    invoke-interface {v0, v1}, Lilw;->c(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ldil;->g:Lilt;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldil;->g:Lilt;

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 64
    iget-object v0, p0, Ldil;->f:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "animation resumed"

    invoke-interface {v0, v1}, Lilw;->c(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldil;->f:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "animate"

    invoke-interface {v0, v1}, Lilw;->b(Ljava/lang/String;)Lili;

    move-result-object v0

    iput-object v0, p0, Ldil;->g:Lilt;

    .line 33
    return-void
.end method
